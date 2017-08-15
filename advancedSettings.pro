#-------------------------------------------------
#
# Project created by QtCreator 2015-06-10T16:57:45
#
#-------------------------------------------------

QT       += core gui qml quick multimedia

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = AdvancedSettings
TEMPLATE = app


SOURCES += src/main.cpp\
		src/overlaycontroller.cpp \
		src/tabcontrollers/ChaperoneTabController.cpp \
		src/tabcontrollers/FixFloorTabController.cpp \
		src/tabcontrollers/MoveCenterTabController.cpp \
		src/tabcontrollers/SettingsTabController.cpp \
		src/tabcontrollers/StatisticsTabController.cpp \
		src/tabcontrollers/SteamVRTabController.cpp \
		src/tabcontrollers/ReviveTabController.cpp \
		src/tabcontrollers/UtilitiesTabController.cpp \
		src/tabcontrollers/PttController.cpp \
		src/tabcontrollers/AccessibilityTabController.cpp \
		src/utils/ChaperoneUtils.cpp

HEADERS  += src/overlaycontroller.h \
		src/logging.h \
		src/tabcontrollers/ChaperoneTabController.h \
		src/tabcontrollers/FixFloorTabController.h \
		src/tabcontrollers/MoveCenterTabController.h \
		src/tabcontrollers/SettingsTabController.h \
		src/tabcontrollers/StatisticsTabController.h \
		src/tabcontrollers/SteamVRTabController.h \
		src/tabcontrollers/ReviveTabController.h \
		src/tabcontrollers/UtilitiesTabController.h \
		src/tabcontrollers/PttController.h \
		src/tabcontrollers/AccessibilityTabController.h \
		src/utils/Matrix.h \
		src/utils/ChaperoneUtils.h

INCLUDEPATH += third-party/openvr/include \
			third-party/easylogging++

LIBS += -Lthird-party/openvr/lib/win64 -lopenvr_api

DESTDIR = bin/win64
