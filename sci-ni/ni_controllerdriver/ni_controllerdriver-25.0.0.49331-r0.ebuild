# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="NI Controller Driver (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2025/Q1/rpm/ni/el9/ni-controllerdriver-25.0.0.49331-0+f179.noarch.rpm"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libnicntdrv1-25.0.0
>=sci-ni/ni_apal_errors-25.0.0
>=sci-ni/ni_controllerdriver_errors-25.0.0
>=sci-ni/ni_controllerdriver_libs-25.0.0
>=sci-ni/ni_pxihw_nicntdrv_dkms-25.0.0
>=sci-ni/ni_pxiplatformsoftware_errors-25.0.0
>=sci-ni/ni_sysapi-25.0.0
"
