QT += core
QT -= gui

CONFIG += c++11

TARGET = licensePlateCr
CONFIG += console
CONFIG -= app_bundle

TEMPLATE = app

SOURCES += main.cpp \
    detectchars.cpp \
    preprocess.cpp \
    detectplates.cpp \
    possiblechar.cpp


INCLUDEPATH += C:/opencv-3.4.16/opencv/build/install/include
LIBS += -LC:/opencv-3.4.16/opencv/build/install/x64/mingw/bin\
    -lopencv_core3416 \
    -lopencv_highgui3416 \
    -lopencv_imgproc3416 \
    -lopencv_imgcodecs3416 \
    -lopencv_ml3416 \

HEADERS += \
    detectplates.h \
    possibleplate.h \
    detectchars.h \
    possiblechar.h \
    preprocess.h \
    main.h \
    scalar.h
