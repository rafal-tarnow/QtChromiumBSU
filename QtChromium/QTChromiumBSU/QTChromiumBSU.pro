TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt

DEFINES += TEXT_FTGL
DEFINES += "USE_GLUT"
DEFINES += "PACKAGE_STRING=\\\"Chromium\\ B.S.U.\\ 0.9.16.1\\\""
DEFINES += "PACKAGE=\\\"chromium-bsu\\\""

INCLUDEPATH += /usr/include/freetype2

SOURCES += main.cpp \
    Config.cpp \
    Global.cpp \
    HiScore.cpp \
    EnemyAircraft.cpp \
    MainGLUT.cpp \
    EnemyFleet.cpp \
    PowerUps.cpp \
    EnemyAmmo.cpp \
    HeroAmmo.cpp \
    ScreenItemAdd.cpp \
    Explosions.cpp \
    HeroAircraft.cpp \
    Ground.cpp \
    MainGL.cpp \
    StatusDisplay.cpp \
    GroundMetal.cpp \
    MenuGL.cpp \
    Audio.cpp \
    ScreenItem.cpp \
    EnemyAircraft_Straight.cpp \
    EnemyAircraft_Omni.cpp \
    EnemyAircraft_RayGun.cpp \
    EnemyAircraft_Tank.cpp \
    EnemyAircraft_Gnat.cpp \
    EnemyAircraft_Boss00.cpp \
    EnemyAircraft_Boss01.cpp \
    MainToolkit.cpp \
    Image.cpp \
    Ammo.cpp \
    TextFTGL.cpp \
    GroundMetalSegment.cpp \
    textGeometryBSU.cpp \
    textGeometryChromium.cpp \
    Text.cpp \
    GroundSegment.cpp

HEADERS += \
    gettext.h \
    compatibility.h \
    main.h \
    define.h \
    MainSDL.h \
    MainGLUT.h \
    Config.h \
    extern.h \
    Global.h \
    Text.h \
    MainToolkit.h \
    HiScore.h \
    EnemyAircraft.h \
    ScreenItem.h \
    MainGL.h \
    Audio.h \
    Ground.h \
    MenuGL.h \
    PowerUps.h \
    HeroAmmo.h \
    Ammo.h \
    EnemyAmmo.h \
    EnemyFleet.h \
    Explosions.h \
    HeroAircraft.h \
    ScreenItemAdd.h \
    StatusDisplay.h \
    GroundMetal.h \
    EnemyAircraft_Straight.h \
    EnemyAircraft_Omni.h \
    EnemyAircraft_RayGun.h \
    EnemyAircraft_Tank.h \
    EnemyAircraft_Gnat.h \
    EnemyAircraft_Boss00.h \
    EnemyAircraft_Boss01.h \
    Image.h \
    GroundSea.h \
    TextFTGL.h \
    GroundMetalSegment.h \
    GroundSegment.h \
    textGeometry.h

LIBS += -lGL
LIBS += -lglut
LIBS += -lGLU
LIBS += -lftgl

DISTFILES += \
    EnemyAircraft_Straight.cpp\
