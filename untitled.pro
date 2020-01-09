TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

LIBS += /usr/local/lib/libopencv_*\
        -lwiringPi


INCLUDEPATH += /usr/local/include \
               /usr/local/include/opencv4 \



SOURCES += \
        main.cpp

