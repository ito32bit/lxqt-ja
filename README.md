# LXQt 日本語の翻訳ファイル

LXQt デスクトップ環境 の日本語表示(翻訳)に関連する ファイルの セットです。  
約110個のファイルが入っています。

**注意： このファイルセットは LXQt 0.14用です。2020年4月にリリースされた LXQt 0.15には必要ありません。**

LXQt 関連の アプリケーションの日本語ファイルも 含まれています。  
PCManFM-Qt, ComptonConf, ObConf, LXImage-Qt, Qterminal, 
LXQt-Archiver, Qps, ScreenGrab, 
FeatherPad, FeatherNotes, Kvantum 等。

ご自分の ハードディスクに コピーすると 日本語表示が新しくなります。

### 日本語表示が 新しくなる部分

- LXQt コンフィグレーションセンター
- LXQt パネルの設定 → ウィジェットの プラグイン追加の名前・コメント
- LXQt セッション → LXQtモジュールの アプリの名前
- LXQt セッション → 自動起動の アプリの名前
- アプリケーションメニューのアプリの 名前・コメント
- 各アプリの メニューやダイアログ

## 使い方

zipファイルを ダウンロードした場合、展開して下さい。

ディストリビューションにより コピー先ディレクトリが異なる場合があります。その場合は、スクリプトの中を変更して下さい。  
関係するディレクトリは次の通りです。

	/usr/share/
	/usr/share/lxqt
	/usr/share/applications
	/usr/share/desktop-directories
	/etc/xdg/autostart

Ubuntu 18.04, Lubuntu 19.04, Fedora 30 で確認したところ、このディレクトリ構成でした。

### スクリプトの実行

- 端末で ２つの スクリプトを実行します。※root権限で実行します。  
  qmファイルがコピーされます。  
  デスクトップエントリが更新されます。

		sudo ./copy-japanese-qm.sh
		sudo ./update-desktop-entry.sh

- 再起動します。
- 日本語表示が変更されます。

### 注意

スクリプトの実行には root権限が必要です。Ubuntu, Fedora 等では 上記のように `sudo` で実行できます。  
ファイルを 元に戻す方法(アンインストール等)は含まていません。
LXQtやアプリケーションを再インストールするとで 元に戻せます。

LXQt-Archiver, Qps, ScreenGrab, 
FeatherPad, FeatherNotes, Kvantum 等は、LXQt自体とは別にリリースされているため、既に日本語化されています。  
そのためスクリプト(copy-japanese-qm.sh)では、各日本語ファイルをコピーしません。
必要な場合は、スクリプトの中のコメントされている行頭の # を削除して下さい。

qmファイルは、スクリプトを使用せずに、ファイルマネージャー等で コピーすることも可能です。  
コピーの際に ファイル名の変更が必要です。
japanese-qmディレクトリの中の ファイル名は、Weblateのファイルを lreleaseコマンドで変換した時の ファイル名です。

インストールされていない アプリケーションについては、コピー先 ディレクトリが存在しないため そのqmファイルは コピーされません (エラーが表示されます)。

デスクトップエントリの ファイル(.desktop)については、既にある日本語[ja]の行を取り除き、*_ja.desktop ファイルを結合して 上書きしています。  
具体的な処理内容は テキストエディターで スクリプトを参照して下さい。

## 翻訳について

LXQt自体については、英語表記が ほぼなくなりました。
既に翻訳されている 部分に ついても、より良くするために 少しずつ 変更しています。

多くの人が、パッと見て 考えたり悩んだりせずに 軽快に 操作できるような日本語の表示にしたいと 思っています。  

## あとがき

多くの人の ご意見で LXQt を より良いものにしたいと思っています。
ご意見ご感想ご希望など、ご遠慮なくお寄せ下さい。  

インストールが簡単で翻訳ファイルが自動で更新される「Snap版LXQt言語パック」もあります。  
Snap版LXQt言語パック: https://ito32bit.github.io/blog/2020/lxqt-l10n-snap/

Wiki: https://github.com/ito32bit/lxqt-ja/wiki  
ダウンロード: https://github.com/ito32bit/lxqt-ja  
ご意見ご感想など: https://github.com/ito32bit/lxqt-ja/discussions  
ブログ: https://ito32bit.github.io/blog/  
※アドレスに「32bit」の文字がありますが、CPUの *32bit専用* を表しているのでは ありません。(ユーザー名です)

Masamichi Ito (イトウ マサミチ)
