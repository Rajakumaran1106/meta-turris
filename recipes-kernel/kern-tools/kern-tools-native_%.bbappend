FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_remove_dunfell = "file://dont_install_kconfiglib.patch"
#SRC_URI_remove = "${@bb.utils.contains('DISTRO_FEATURES', 'dunfell', 'file://dont_install_kconfiglib.patch', '', d)}"
SRC_URI_append_dunfell = " file://dont_install_kconfiglib_turris.patch"
#SRC_URI += "${@bb.utils.contains('DISTRO_FEATURES', 'dunfell', 'file://dont_install_kconfiglib_turris.patch', '', d)}"

LIC_FILES_CHKSUM_dunfell_remove = "file://git/Kconfiglib/LICENSE.txt;md5=448ee4da206e9be8f4a79c48e0741295"
LIC_FILES_CHKSUM_dunfell = "file://Kconfiglib/LICENSE.txt;md5=448ee4da206e9be8f4a79c48e0741295"

#LIC_FILES_CHKSUM_remove = "${@bb.utils.contains('DISTRO_FEATURES', 'dunfell', 'file://git/Kconfiglib/LICENSE.txt;md5=448ee4da206e9be8f4a79c48e0741295', '', d)}"

#LIC_FILES_CHKSUM = "${@bb.utils.contains('DISTRO_FEATURES', 'dunfell', 'file://Kconfiglib/LICENSE.txt;md5=448ee4da206e9be8f4a79c48e0741295', '', d)}"
