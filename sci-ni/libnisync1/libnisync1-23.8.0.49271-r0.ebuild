# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI timing and synchronization shared library"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/libnisync1-23.8.0.49271-0+f119.x86_64.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-alternatives/sh
app-arch/rpm
>=sci-ni/nicurli-23.8.0
>=sci-ni/ni_euladepot-23.8.0
>=sci-ni/ni_pxiplatformservices-23.8.0
>=sci-ni/ni_roco-23.8.0
>=sci-ni/ni_sysapi-23.8.0
sys-devel/gcc
sys-libs/glibc
"
