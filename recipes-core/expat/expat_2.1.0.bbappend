FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

#Dirty hack not to use sys/mmap.h under mingw which doesn't exist
SRC_URI_append_mingw32 = " file://disable_mmap.patch"
