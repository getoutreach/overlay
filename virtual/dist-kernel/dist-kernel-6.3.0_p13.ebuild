# Copyright 2021-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

DESCRIPTION="Virtual to depend on any Distribution Kernel"
HOMEPAGE=""
SRC_URI=""

LICENSE="GPL-2"
SLOT="0/${PV}"
KEYWORDS="arm64"

RDEPEND="
	|| (
		~sys-kernel/asahi-kernel-${PV}
	)"
