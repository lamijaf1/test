QT -= gui

CONFIG += c++11 console
CONFIG -= app_bundle

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


INCLUDEPATH += C:\opencv\build\include

LIBS += C:\opencv\build\bin\libopencv_core3410.dll
LIBS += C:\opencv\build\bin\libopencv_highgui3410.dll
LIBS += C:\opencv\build\bin\libopencv_imgcodecs3410.dll
LIBS += C:\opencv\build\bin\libopencv_imgproc3410.dll
LIBS += C:\opencv\build\bin\libopencv_calib3d3410.dll

SOURCES += \
        main.cpp

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target
