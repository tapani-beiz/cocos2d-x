DEFINES += CC_TARGET_QT5

QT      += sensors

INCLUDEPATH += $$PWD/../
INCLUDEPATH += $$PWD/../include
INCLUDEPATH += $$PWD/../platform
INCLUDEPATH += $$PWD/../platform/qt5
INCLUDEPATH += $$PWD/../platform/qt5/win32
INCLUDEPATH += $$PWD/../kazmath/include
INCLUDEPATH += $$PWD/../../extensions
INCLUDEPATH += $$PWD/../../extensions/CCBReader
INCLUDEPATH += $$PWD/../../extensions/GUI/CCControlExtension
INCLUDEPATH += $$PWD/../../extensions/GUI/CCControlExtension

LIBS += -L$$PWD/../platform/third_party/win32/libraries
LIBS += -llibtiff -llibjpeg -llibpng -llibzlib -llibwebp -lglew32 -lopengl32
