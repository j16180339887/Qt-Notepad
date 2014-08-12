#-------------------------------------------------
#
# Project created by QtCreator 2014-08-05T10:48:58
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = MyNotepad
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    dialogabout.cpp

HEADERS  += mainwindow.h \
    dialogabout.h

FORMS    += mainwindow.ui \
    dialogabout.ui

RESOURCES += \
    AppResources.qrc

CONFIG += static
