#-------------------------------------------------
#
# Project created by QtCreator 2016-02-28T14:37:30
#
#-------------------------------------------------

QT       += core gui network

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = ChatPeer
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
    chatserver.cpp

HEADERS  += mainwindow.h \
    chatserver.h

FORMS    += mainwindow.ui
