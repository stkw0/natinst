# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# This ebuild was generated with ../update-ebuilds.sh

EAPI=8

inherit rpm-extended

DESCRIPTION="Support for NI FlexRIO PXIe-798x devices (metapackage)"
HOMEPAGE="https://www.ni.com/r/ni-linux-device-drivers"
SRC_URI="https://download.ni.com/ni-linux-desktop/2024/Q1/rpm/ni/el9/ni-flexrio-798x-24.0.0.49303-0+f151.noarch.rpm"

LICENSE="all-rights-reserved"
KEYWORDS="~amd64"
SLOT="0"

RESTRICT="bindist mirror"

RDEPEND="
app-arch/rpm
>=sci-ni/libniflexrioapi-24.0.0
>=sci-ni/ni_flexrio_798x_dkms-24.0.0
>=sci-ni/ni_flexrio_798x_libs-24.0.0
>=sci-ni/ni_flexrio_integratedio_libs-24.0.0
>=sci-ni/ni_pxiplatformservices-24.0.0
>=sci-ni/ni_rio-24.0.0
>=sci-ni/ni_rio_sysapi-24.0.0
>=sci-ni/ni_roco-24.0.0
"
