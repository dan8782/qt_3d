QT       += core gui opengl openglwidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ../cfiles/c_libs/parser.c \
    ../cfiles/c_libs/transformations.c \
    main.cpp \
    mainwindow.cpp \
    myopenglwidget.cpp

HEADERS += \
    mainwindow.h \
    myopenglwidget.h \
    ../cfiles/s21_c_libs.h

SUBDIRS += \
  ima/gifimage.pro

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
