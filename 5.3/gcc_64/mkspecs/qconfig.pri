#configuration
CONFIG +=  shared qpa no_mocdepend release qt_no_framework
host_build {
    QT_ARCH = x86_64
    QT_TARGET_ARCH = x86_64
} else {
    QT_ARCH = x86_64
    QMAKE_DEFAULT_LIBDIRS  = 
    QMAKE_DEFAULT_INCDIRS  = 
}
QT_CONFIG +=  minimal-config small-config medium-config large-config full-config build_all debug_and_release gtk2 gtkstyle fontconfig evdev xlib xrender xcb-plugin xcb-qt xcb-xlib xcb-sm xkbcommon-qt accessibility-atspi-bridge linuxfb c++11 accessibility egl egl_x11 eglfs opengl shared qpa reduce_exports reduce_relocations clock-gettime clock-monotonic posix_fallocate mremap getaddrinfo ipv6ifname getifaddrs inotify eventfd png system-freetype no-harfbuzz zlib nis cups iconv glib dbus openssl xcb xinput2 rpath alsa pulseaudio icu concurrent audio-backend debug release

#versioning
QT_VERSION = 5.3.2
QT_MAJOR_VERSION = 5
QT_MINOR_VERSION = 3
QT_PATCH_VERSION = 2

#namespaces
QT_LIBINFIX = 
QT_NAMESPACE = 

QMAKE_RPATHDIR +=  "/home/bringout/Qt/5.3/gcc_64"
QT_GCC_MAJOR_VERSION = 4
QT_GCC_MINOR_VERSION = 6
QT_GCC_PATCH_VERSION = 1
