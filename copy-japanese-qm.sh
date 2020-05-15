#!/bin/bash

# LXQt 日本語のファイルを コピーします
# コピー後に、再起動すると日本語の表示が変わります

# アプリケーションが インストールされている ディレクトリ
ud=/usr/share
# ud=/usr/local/share

# qm 翻訳ファイル
# コピー先のディレクトリは ディストリビューションによって 異なる場合があります
# インストールされていない アプリは ディレクトリが存在しないため コピーされません (エラー表示されます)

echo $'\n'"# japanese-qm/"
cd japanese-qm
cp -v ./lxqt-compton-conf-ja.qm $ud/compton-conf/translations/compton-conf_ja.qm
cp -v ./lxqt-libfm-qt-ja.qm $ud/libfm-qt/translations/libfm-qt_ja.qm
cp -v ./lxqt-liblxqt-ja.qm $ud/lxqt/translations/liblxqt/liblxqt_ja.qm
cp -v ./lxqt-lximage-qt-ja.qm $ud/lximage-qt/translations/lximage-qt_ja.qm
cp -v ./lxqt-lxqt-about-ja.qm $ud/lxqt/translations/lxqt-about/lxqt-about_ja.qm
cp -v ./lxqt-lxqt-admin-time-ja.qm $ud/lxqt/translations/lxqt-admin-time/lxqt-admin-time_ja.qm
cp -v ./lxqt-lxqt-admin-user-ja.qm $ud/lxqt/translations/lxqt-admin-user/lxqt-admin-user_ja.qm
cp -v ./lxqt-lxqt-config-appearance-ja.qm $ud/lxqt/translations/lxqt-config-appearance/lxqt-config-appearance_ja.qm
cp -v ./lxqt-lxqt-config-brightness-ja.qm $ud/lxqt/translations/lxqt-config-brightness/lxqt-config-brightness_ja.qm
cp -v ./lxqt-lxqt-config-cursor-ja.qm $ud/lxqt/translations/lxqt-config-cursor/lxqt-config-cursor_ja.qm
cp -v ./lxqt-lxqt-config-file-associations-ja.qm $ud/lxqt/translations/lxqt-config-file-associations/lxqt-config-file-associations_ja.qm
cp -v ./lxqt-lxqt-config-input-ja.qm $ud/lxqt/translations/lxqt-config-input/lxqt-config-input_ja.qm
cp -v ./lxqt-lxqt-config-ja.qm $ud/lxqt/translations/lxqt-config/lxqt-config_ja.qm
cp -v ./lxqt-lxqt-config-locale-ja.qm $ud/lxqt/translations/lxqt-config-locale/lxqt-config-locale_ja.qm
cp -v ./lxqt-lxqt-config-monitor-ja.qm $ud/lxqt/translations/lxqt-config-monitor/lxqt-config-monitor_ja.qm
cp -v ./lxqt-lxqt-config-notificationd-ja.qm $ud/lxqt/translations/lxqt-config-notificationd/lxqt-config-notificationd_ja.qm
cp -v ./lxqt-lxqt-config-powermanagement-ja.qm $ud/lxqt/translations/lxqt-config-powermanagement/lxqt-config-powermanagement_ja.qm
cp -v ./lxqt-lxqt-config-session-ja.qm $ud/lxqt/translations/lxqt-config-session/lxqt-config-session_ja.qm
cp -v ./lxqt-lxqt-globalkeys-config-ja.qm $ud/lxqt/translations/lxqt-config-globalkeyshortcuts/lxqt-config-globalkeyshortcuts_ja.qm
cp -v ./lxqt-lxqt-leave-ja.qm $ud/lxqt/translations/lxqt-leave/lxqt-leave_ja.qm
cp -v ./lxqt-lxqt-notificationd-ja.qm $ud/lxqt/translations/lxqt-notificationd/lxqt-notificationd_ja.qm
cp -v ./lxqt-lxqt-openssh-askpass-ja.qm $ud/lxqt/translations/lxqt-openssh-askpass/lxqt-openssh-askpass_ja.qm
cp -v ./lxqt-lxqt-panel-ja.qm $ud/lxqt/translations/lxqt-panel/lxqt-panel_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-cpuload-ja.qm $ud/lxqt/translations/lxqt-panel/cpuload/cpuload_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-desktopswitch-ja.qm $ud/lxqt/translations/lxqt-panel/desktopswitch/desktopswitch_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-directorymenu-ja.qm $ud/lxqt/translations/lxqt-panel/directorymenu/directorymenu_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-dom-ja.qm $ud/lxqt/translations/lxqt-panel/dom/dom_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-kbindicator-ja.qm $ud/lxqt/translations/lxqt-panel/kbindicator/kbindicator_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-mainmenu-ja.qm $ud/lxqt/translations/lxqt-panel/mainmenu/mainmenu_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-mount-ja.qm $ud/lxqt/translations/lxqt-panel/mount/mount_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-networkmonitor-ja.qm $ud/lxqt/translations/lxqt-panel/networkmonitor/networkmonitor_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-quicklaunch-ja.qm $ud/lxqt/translations/lxqt-panel/quicklaunch/quicklaunch_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-sensors-ja.qm $ud/lxqt/translations/lxqt-panel/sensors/sensors_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-showdesktop-ja.qm $ud/lxqt/translations/lxqt-panel/showdesktop/showdesktop_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-spacer-ja.qm $ud/lxqt/translations/lxqt-panel/spacer/spacer_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-sysstat-ja.qm $ud/lxqt/translations/lxqt-panel/sysstat/sysstat_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-taskbar-ja.qm $ud/lxqt/translations/lxqt-panel/taskbar/taskbar_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-tray-ja.qm  $ud/lxqt/translations/lxqt-panel/tray/tray_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-volume-ja.qm $ud/lxqt/translations/lxqt-panel/volume/volume_ja.qm
cp -v ./lxqt-lxqt-panel-plugin-worldclock-ja.qm $ud/lxqt/translations/lxqt-panel/worldclock/worldclock_ja.qm
cp -v ./lxqt-lxqt-policykit-agent-ja.qm $ud/lxqt/translations/lxqt-policykit-agent/lxqt-policykit-agent_ja.qm
cp -v ./lxqt-lxqt-powermanagement-ja.qm $ud/lxqt/translations/lxqt-powermanagement/lxqt-powermanagement_ja.qm
cp -v ./lxqt-lxqt-runner-ja.qm $ud/lxqt/translations/lxqt-runner/lxqt-runner_ja.qm
cp -v ./lxqt-lxqt-session-ja.qm $ud/lxqt/translations/lxqt-session/lxqt-session_ja.qm
cp -v ./lxqt-lxqt-sudo-ja.qm $ud/lxqt/translations/lxqt-sudo/lxqt-sudo_ja.qm
cp -v ./lxqt-obconf-qt-ja.qm $ud/obconf-qt/translations/obconf-qt_ja.qm
cp -v ./lxqt-pavucontrol-qt-ja.qm $ud/pavucontrol-qt/translations/pavucontrol-qt_ja.qm
cp -v ./lxqt-pcmanfm-qt-ja.qm $ud/pcmanfm-qt/translations/pcmanfm-qt_ja.qm
cp -v ./lxqt-qterminal-ja.qm $ud/qterminal/translations/qterminal_ja.qm
cp -v ./lxqt-qtermwidget-ja.qm $ud/qtermwidget5/translations/qtermwidget_ja.qm

#cp -v ./lxqt-lxqt-archiver-ja.qm $ud/lxqt-archiver/translations/lxqt-archiver_ja.qm
#cp -v ./lxqt-qps-ja.qm $ud/qps/translations/qps_ja.qm
#cp -v ./lxqt-screengrab-ja.qm $ud/screengrab/translations/screengrab_ja.qm
#cp -v ./tsujan-feathernotes-ja.qm $ud/feathernotes/translations/feathernotes_ja.qm
#cp -v ./tsujan-featherpad-ja.qm $ud/featherpad/translations/featherpad_ja.qm
#cp -v ./tsujan-kvantum-manager-ja.qm $ud/kvantummanager/translations/kvantummanager_ja.qm
#cp -v ./tsujan-kvantum-preview-ja.qm $ud/kvantumpreview/translations/kvantumpreview_ja.qm

echo "# END"
