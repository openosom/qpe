TEMPLATE	= app
CONFIG		+= qt warn_on release
HEADERS		+= src/mainwindow.h src/zudokuengine.h
SOURCES		+= src/mainwindow.cpp src/zudokuengine.cpp src/main.cpp
DEFINES		+=  QTOPIA_1_5
TARGET      = zudoku
INCLUDEPATH	+= . 
VERSION		= 1.0.0
LIBS        += -lqpe
