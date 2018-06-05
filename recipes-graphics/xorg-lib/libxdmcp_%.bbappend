FILESEXTRAPATHS_prepend_mingw32 := "${THISDIR}/${BPN}:"

SRC_URI_append_mingw32 = " file://socket.patch"
