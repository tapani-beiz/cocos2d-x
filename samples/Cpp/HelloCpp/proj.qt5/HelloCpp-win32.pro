
include(../../../../cocos2dx/proj.qt5/common-win32.pri)

TARGET = HelloCpp

INCLUDEPATH += ..
INCLUDEPATH += ../Classes

SOURCES += main.cpp
SOURCES += ../Classes/AppDelegate.cpp
SOURCES += ../Classes/HelloWorldScene.cpp

LIBS += -L$$PWD/../../../../Debug/cocos2dx/proj.qt5/debug -lcocos2dx-win32

