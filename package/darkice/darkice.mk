################################################################################
#
# darkice
#
################################################################################

DARKICE_VERSION = 1.3
DARKICE_SOURCE = darkice-$(DARKICE_VERSION).tar.gz
DARKICE_SITE = https://sourceforge.net/projects/darkice/files/darkice/$(DARKICE_VERSION)
#DARKICE_LICENSE = BSD-3-Clause
#DARKICE_LICENSE_FILES = LICENSE
DARKICE_DEPENDENCIES = gstreamer1
DARKICE_SETUP_TYPE = setuptools

$(eval $(autotools-package))
