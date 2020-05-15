#!/bin/bash
#
# LXQt関係の デスクトプエントリのファイルを 更新します
# コピー後に、再起動すると日本語の表示が変わります
# 

echo "デスクトップエントリの ファイルを更新します"

# スクリプトの概要
# 私は、スクリプトを書き始めて間もないので、変な処理をしているかもしれません！？
#
# 既にある日本語の記述[ja*]を取り除いて、*_ja.desktop ファイルを結合します。
#
# 単純に結合するため、
# featherpad.desktop や qterminal.desktop の様な、[Desktop Entry] 以外の
# [Desktop Action new-window]等が含まれているデスクトップエントリには対応していません。

# ディレクトリは ディストリビューションによって 異なる場合があります
# アプリケーションが インストールされている ディレクトリ
dir_app=/usr/share
# dir_app=/usr/local/share

get() {
	local gop="^\(Name\|GenericName\|Comment\)\[ja"
	mkdir -p -m a=rwx "$PWD/_ja-work"
	local dw="$PWD/_ja-work/$1" # 作業用ディレクトリ
	local du=$1 # ユーザー ディレクトリ
	local ds=$2 # システム ディレクトリ

	echo "# $2 を更新しています"
	mkdir -p -m a=rwx $dw
	
	for pnu in $du/* ; do
		nu=${pnu##*/} # ファイル名のみ
		ns=${nu/_ja./.} # システム ファイル名のみ
		pns=$ds/$ns
		pnw=$dw/$ns # 作業用のファイルのパス付きの名前
		if [ -f $pns ]; then
			cnt=`grep -c "^\[" $pns`
			# [Desktop で始まる行が ２つ以上ある ファイルを除く
			if [ $cnt -ne "1" ]; then
				echo "更新しません Count $cnt: $pns"$'\n'
			else
				cp --backup=t $pns $pnw.org # バックアップ
				grep -v $gop $pns > $pnw # [ja]のある 行を取り除く
				if [ $? -gt 0 ]; then
					exit 1
				fi
				cat $pnw $pnu > $pnw.temp
				cp $pnw.temp $pns
			fi
		else
			echo "未インストールのため更新しません: $pns"
		fi
	done
}

get ja-applications			$dir_app/applications
#get ja-applications-others			$dir_app/applications
get ja-desktop-directories	$dir_app/desktop-directories
get ja-lxqt-panel			$dir_app/lxqt/lxqt-panel
get ja-autostart			/etc/xdg/autostart # セッションの設定 → [LXQtモジュール]と[自動起動]のアプリの名称

echo "# END"
