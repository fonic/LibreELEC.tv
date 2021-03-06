################################################################################
#      This file is part of OpenELEC - http://www.openelec.tv
#      Copyright (C) 2009-2016 Stephan Raue (stephan@openelec.tv)
#
#  OpenELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  OpenELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with OpenELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="imx6-mfgtool2-tbs-matrix"
PKG_VERSION="1.0"
PKG_SHA256="c342b547d7493f60ba562c671e694a9e84b80b279880a891ca7962b72bdd8a69"
PKG_ARCH="arm"
PKG_LICENSE="GPL"
PKG_SITE="http://sourceforge.net/projects/matrixtv/"
PKG_URL="$DISTRO_SRC/$PKG_NAME-$PKG_VERSION.zip"
PKG_DEPENDS_TARGET=""
PKG_SECTION="tools"
PKG_SHORTDESC="MfgTool2 flash tool"
PKG_LONGDESC="Freescales manufacturing tool for flashing image to TBS Matrix system"
PKG_IS_ADDON="no"
PKG_AUTORECONF="no"

make_target() {
  : # nothing
}

makeinstall_target() {
  : # install from image script
}
