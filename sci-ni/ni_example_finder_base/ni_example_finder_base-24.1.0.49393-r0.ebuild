# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-fetch-restrict.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Example Finder core files"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="ni-example-finder-base-24.1.0.49393-0+f241.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror fetch"

RDEPEND="
app-alternatives/sh
app-arch/rpm
"

pkg_nofetch() {
	einfo "This ebuild requires: ${SRC_URI}"
	einfo "Please download LabVIEW from https://www.ni.com/en-us/support/downloads/software-products/download.labview.html"
	einfo "Extract the ISOs and tarballs and place all the rpm files in your DESTDIR directory (e.g. /var/cache/distfiles)"
}
