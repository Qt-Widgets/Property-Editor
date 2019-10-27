#-------------------------------------------------
#
# Project created by QtCreator 2014-11-28T23:45:39
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = PropertyEditor
TEMPLATE = app


SOURCES += main.cpp\
        testwidget.cpp \
    CPropertyEditor.cpp \
    CBoolProperty.cpp \
    CBaseProperty.cpp \
    CIntegerProperty.cpp \
    CStringProperty.cpp \
    CDoubleProperty.cpp \
    CListProperty.cpp \
    CPropertyHeader.cpp \
    CFontProperty.cpp \
    CButtonBasedEditor.cpp \
    QColorComboBox.cpp \
    CColorProperty.cpp \
    CDateProperty.cpp \
    CTimeProperty.cpp \
    CDateTimeProperty.cpp

HEADERS  += testwidget.h \
    CPropertyEditor.h \
    CBoolProperty.h \
    CBaseProperty.h \
    CIntegerProperty.h \
    CStringProperty.h \
    CDoubleProperty.h \
    CListProperty.h \
    CPropertyHeader.h \
    CFontProperty.h \
    CButtonBasedEditor.h \
    QColorComboBox.h \
    CColorProperty.h \
    CDateProperty.h \
    CTimeProperty.h \
    CDateTimeProperty.h

FORMS    += testwidget.ui

INCLUDEPATH += .

RESOURCES += \
    testwidget.qrc
