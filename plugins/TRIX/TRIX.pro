TEMPLATE = lib
CONFIG += plugin
MOC_DIR += build
OBJECTS_DIR += build
INCLUDEPATH += ../../src


HEADERS += TRIX.h
SOURCES += TRIX.cpp
HEADERS += TRIXObject.h
SOURCES += TRIXObject.cpp
HEADERS += TRIXDialog.h
SOURCES += TRIXDialog.cpp
HEADERS += ../../src/Object.h
HEADERS += ../../src/Util.h
HEADERS += ../../src/Plugin.h
HEADERS += ../../src/PluginCommand.h
HEADERS += ../../src/ObjectCommand.h
HEADERS += ../../src/Dialog.h
HEADERS += ../../src/Bars.h

OBJECTS += ../../src/build/Dialog.o
OBJECTS += ../../src/build/Object.o
OBJECTS += ../../src/build/ObjectCommand.o
OBJECTS += ../../src/build/Util.o
OBJECTS += ../../src/build/Bars.o


HOME=$$system(echo $HOME) 
target.path =  $${HOME}/OTA/lib
INSTALLS += target

QT += core
QT += gui
