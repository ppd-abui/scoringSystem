QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++11

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    ../score/main.cpp \
    ../score/mainwindow.cpp \
    ../score/showscore.cpp \
    ../score/team.cpp

HEADERS += \
    ../score/mainwindow.h \
    ../score/showscore.h \
    ../score/team.h

FORMS += \
    ../score/mainwindow.ui \
    ../score/showscore.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    pic.qrc
