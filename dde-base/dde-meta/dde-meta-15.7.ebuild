# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id$

EAPI=4

DESCRIPTION="Deepin Desktop Enviroment (meta package)"
HOMEPAGE="http://www.linuxdeepin.com"
SRC_URI=""

LICENSE="metapackage"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE="+policykit manual +terminal multimedia grub"

RDEPEND=">=dde-base/dde-control-center-4.6.0
		>=dde-base/startdde-3.1.30
		>=dde-base/dde-file-manager-4.6.0
		>=dde-base/dde-launcher-4.4.0
		>=dde-base/dde-dock-4.6.0
		>=dde-base/deepin-desktop-base-2018.7.23
		>=dde-base/dde-session-ui-4.4.0
		dde-base/dde-daemon[grub?]
		>=x11-wm/deepin-wm-1.9.0
		policykit? ( dde-base/dde-polkit-agent )
		manual? ( >=dde-extra/dde-help-15.5 )
        terminal? ( dde-extra/deepin-terminal )
	    multimedia? ( dde-extra/dde-meta-multimedia )
		"

pkg_postinst() {
	use terminal && dfmterm deepin-terminal
}
