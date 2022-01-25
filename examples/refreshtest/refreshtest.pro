######################################################################
# Qwt Examples - Copyright (C) 2002 Uwe Rathmann
# This file may be used under the terms of the 3-clause BSD License
######################################################################

include( $${PWD}/../examples.pri )

TARGET       = refreshtest

HEADERS = \
    Settings.h \
    CircularBuffer.h \
    Panel.h \
    Plot.h \
    MainWindow.h

SOURCES = \
    CircularBuffer.cpp \
    Panel.cpp \
    Plot.cpp \
    MainWindow.cpp \
    main.cpp

DISTFILES += \
	android/AndroidManifest.xml \
	android/build.gradle \
	android/gradle.properties \
	android/gradle/wrapper/gradle-wrapper.jar \
	android/gradle/wrapper/gradle-wrapper.properties \
	android/gradlew \
	android/gradlew.bat \
	android/res/values/libs.xml

ANDROID_PACKAGE_SOURCE_DIR = $$PWD/android

