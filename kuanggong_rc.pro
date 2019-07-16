#-------------------------------------------------
#
# Project created by QtCreator 2014-12-28T14:05:53
#
#-------------------------------------------------

QT       += core gui
QT       += multimedia
greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = kuanggong_rc
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    Item.cpp \
    map.cpp \
    mianer.cpp

HEADERS  += mainwindow.h \
    miner.h \
    item.h \
    map.h

FORMS    += mainwindow.ui

RESOURCES += \
    image.qrc
RC_FILE = myicon.rc

DISTFILES += \
    ../../../CloudMusic/Andy McKee - Rylynn.flac \
    ../../../CloudMusic/赵雷 - 理想.flac \
    ../../../CloudMusic/赵雷 - 理想.flac
