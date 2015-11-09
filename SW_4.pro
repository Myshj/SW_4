#-------------------------------------------------
#
# Project created by QtCreator 2015-11-06T10:13:11
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SW_4
TEMPLATE = app

CONFIG += c++11


SOURCES += main.cpp\
        mainwindow.cpp \
    matrix.cpp \
    task.cpp

HEADERS  += mainwindow.h \
    matrix.h \
    task.h

FORMS    += mainwindow.ui
