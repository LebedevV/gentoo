# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

PYTHON_COMPAT=( python3_{6..9} )
inherit distutils-r1

DESCRIPTION="distutils extension to work with PyQt applications and UI files"
HOMEPAGE="https://github.com/ColinDuquesnoy/pyqt_distutils"
SRC_URI="mirror://pypi/${PN:0:1}/${PN}/${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DISTUTILS_USE_SETUPTOOLS=rdepend

RDEPEND="
	dev-python/docopt[${PYTHON_USEDEP}]
"
