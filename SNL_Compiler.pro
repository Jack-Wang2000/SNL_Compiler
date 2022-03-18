#-------------------------------------------------
#
# Project created by QtCreator 2022-03-18T15:59:34
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = SNL_Compiler
TEMPLATE = app


# The following define makes your compiler emit warnings if you use
# any feature of Qt which as been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
    morphology/scanner.cpp \
    morphology/util.cpp \
    semantics/semantics.cpp \
    syntax/syntax.cpp \
    main.cpp \
    mainwindow.cpp

HEADERS += \
        mainwindow.h \
    morphology/bean/ErrorList.h \
    morphology/bean/Token.h \
    morphology/bean/TokenList.h \
    morphology/morphology.h \
    morphology/scanner.h \
    morphology/util.h \
    semantics/semantics.h \
    syntax/syntax.h \
    mainwindow.h

FORMS += \
        mainwindow.ui
