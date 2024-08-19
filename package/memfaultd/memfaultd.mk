################################################################################
#
# memfaultd
#
################################################################################

MEMFAULTD_VERSION = 1.12.0-kirkstone
MEMFAULTD_SOURCE = $(MEMFAULTD_VERSION).tar.gz
MEMFAULTD_SITE = https://github.com/memfault/memfault-linux-sdk/archive/refs/tags
MEMFAULTD_SUBDIR = meta-memfault/recipes-memfault/memfaultd/files/memfaultd
MEMFAULTD_LICENSE = Memfault
MEMFAULTD_LICENSE_FILES = License.txt

$(eval $(cargo-package))
