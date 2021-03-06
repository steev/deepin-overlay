# deepin-overlay

<atenzd@gmail.com>

It is a overlay built mainly for Deepin apps.

For user with layman:

     layman -L && layman -a deepin

### Note
Some packages of DDE are built with the private headers of Qt.

If your DDE is broken after you upgrade Qt version, please rebuild these packages:

     emerge --oneshot --ask dde-base/dde-qt5integration dev-qt/qt5dxcb-plugin dev-qt/qtstyleplugins


### Packages list

* ***app-emulation***
* |-deepin-wine
* |-deepin-wine-helper
* ***dde-base***
* |-dde-account-faces
* |-dde-api
* |-dde-control-center
* |-dde-daemon
* |-dde-dock
* |-dde-file-manager
* |-dde-launcher
* |-dde-meta
* |-dde-network-utils
* |-dde-polkit-agent
* |-dde-qt-dbus-factory
* |-dde-qt5integration
* |-dde-session-ui
* |-deepin-anything
* |-deepin-artwork-themes
* |-deepin-desktop-base
* |-deepin-desktop-schemas
* |-deepin-file-manager-backend
* |-deepin-gettext-tools
* |-deepin-gtk-theme
* |-deepin-icon-theme
* |-deepin-menu
* |-deepin-notifications
* |-deepin-sound-theme
* |-deepin-tool-kit
* |-deepin-wallpapers
* |-deepin-wm-switcher
* |-dtksettings
* |-dtkcore
* |-dtkwidget
* |-dtkwm
* |-startdde
* ***dde-extra***
* |-dde-calendar
* |-dde-file-manager-integration
* |-dde-help
* |-dde-introduction
* |-dde-meta-multimedia
* |-deepin-boot-maker
* |-deepin-calculator
* |-deepin-clone
* |-deepin-desktop-monitor
* |-deepin-editor
* |-deepin-font-installer
* |-deepin-grub2-themes
* |-deepin-manual
* |-deepin-picker
* |-deepin-qml-widgets
* |-deepin-shortcut-viewer
* |-deepin-social-sharing
* |-deepin-system-monitor
* |-deepin-terminal
* |-deepin-topbar
* |-plymouth-theme-deepin
* ***media-sound***
* |-deepin-music
* |-deepin-voice-recorder
* ***media-video***
* |-deepin-movie
* |-deepin-movie-reborn
* ***media-gfx***
* |-blur-effect
* |-byzanz
* |-deepin-draw
* |-deepin-image-viewer
* |-deepin-screen-recorder
* |-deepin-screenshot
* ***dev-go***
* |-dbus-factory
* |-dde-go-essential
* |-deepin-go-lib
* |-go-dbus-factory
* |-go-dbus-generator
* |-go-gir-generator
* |-go-x11-client
* ***x11-wm***
* |-deepin-metacity
* |-deepin-mutter
* |-deepin-wm
* ***x11-libs***
* |-bamf
* |-gsettings-qt
* ***dev-python***
* |-dae
* |-jieba
* |-python-ass
* |-xpybutil
* ***dev-cpp***
* |-treefrog-framework
* ***dev-perl***
* |-XML-LibXML-PrettyPrint
* ***dev-qt***
* |-qcef
* |-qt5dxcb-plugin
* |-qtstyleplugins
* |-qtxcb-private-headers
* ***media-libs***
* |-cogl
* ***net-im***
* |-deepin-wine-QQ
* |-deepin-wine-wechat
* ***x11-themes***
* |-flattr-icons
* ***x11-apps***
* |-xcur2png

