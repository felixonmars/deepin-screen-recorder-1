######################################################################
# Automatically generated by qmake (3.1) Thu May 21 15:38:22 2020
######################################################################

#QT += core widgets dbus concurrent printsupport KCoreAddons KI18n KConfigCore KIOCore KNotifications KWaylandClient KWaylandServer KWidgetsAddons KWindowSystem KConfigWidgets KIOWidgets
QT += core widgets dbus concurrent KWindowSystem KWaylandClient KI18n KConfigCore

TEMPLATE = app
TARGET = xdg-desktop-portal-kde
INCLUDEPATH += .

LIBS += -lavcodec -lavdevice -lavfilter -lavformat -lavutil -lswscale -lswresample -lKF5WaylandClient -lKF5ConfigCore

PKGCONFIG += gbm epoxy

# The following define makes your compiler warn you if you use any
# feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

# Input
HEADERS += src/AVInputStream.h \
           src/AVOutputStream.h \
           #src/bit_writing_block.h \
           src/desktopportal.h \
           #src/neu_quant.h \ #
           #src/utils.h \ #
           src/waylandintegration.h \
           src/waylandintegration_p.h \
           src/settings.h \
           src/recordAdmin.h \
           src/writeFrameThread.h \
           src/gifrecord.h \
           src/lib/GifH/gif.h

SOURCES += \
           src/AVInputStream.cpp \
           src/AVOutputStream.cpp \
           #src/bit_writing_block.c \ #
           src/desktopportal.cpp \
           #src/neu_quant.c \ #
           #src/utils.cpp \ #
           src/waylandintegration.cpp \
           src/xdg-desktop-portal-kde.cpp \
           src/settings.cpp \
           src/recordAdmin.cpp \
           src/writeFrameThread.cpp \
           src/gifrecord.cpp
#           src/gifwrite.cpp

QMAKE_CXXFLAGS += -g

isEmpty(PREFIX){
    PREFIX = /usr
}

isEmpty(BINDIR):BINDIR=/usr/bin

target.path = $$INSTROOT$$BINDIR

INSTALLS += target

DISTFILES +=
