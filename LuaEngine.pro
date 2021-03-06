#-------------------------------------------------
#
# Project created by QtCreator 2015-08-16T10:52:21
#
#-------------------------------------------------

QT       += core
QT       -= gui

TARGET   = LuaEngine
CONFIG   += console
CONFIG   -= app_bundle
TEMPLATE = app

win32 {
    QMAKE_CXXFLAGS += -std=gnu++1y

    INCLUDEPATH += "D:\Deps\lua-5.3.2\src"
    LIBS += -L"D:\Deps\lua-5.3.2\lib" -llua53
}

macx {
    INCLUDEPATH += /usr/include
    LIBS += -L "/usr/local/lib" -llua
}

SOURCES += main.cpp \
    LuaEngine/LuaEngine.cpp

HEADERS += \
    LuaEngine/LuaEngine.h


