QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ImageViewer
TEMPLATE = app


SOURCES += main.cpp\
        imageviewer.cpp

HEADERS  += imageviewer.h

FORMS    += imageviewer.ui

RESOURCES += \
    icons.qrc
