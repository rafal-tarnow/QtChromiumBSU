TEMPLATE = app
CONFIG += console c++11
CONFIG -= app_bundle
CONFIG -= qt


copydata.commands = $(COPY_DIR) -r $$PWD/data $$OUT_PWD
first.depends = $(first) copydata
export(first.depends)
export(copydata.commands)
QMAKE_EXTRA_TARGETS += first copydata



DEFINES += IMAGE_GLPNG

DEFINES += TEXT_FTGL

#DEFINES += HAVE_GL_GLC_H
#DEFINES += TEXT_GLC

DEFINES += "USE_GLUT"
DEFINES += "PACKAGE_STRING=\\\"Chromium\\ B.S.U.\\ 0.9.16.1\\\""
DEFINES += "PACKAGE=\\\"chromium-bsu\\\""


INCLUDEPATH += /usr/include/freetype2
INCLUDEPATH += /usr/local/include/GL/
INCLUDEPATH += /usr/include/SDL

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
    GroundSegment.cpp \
    TextGLC.cpp \
    EnemyAircraft_Straight.cpp

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
    textGeometry.h \
    TextGLC.h

LIBS += -lGL
LIBS += -lglut
LIBS += -lGLU
LIBS += -lftgl
LIBS += -lGLC
LIBS += -lglpng
LIBS += -lSDL2



DISTFILES += \
    data/wav/GAMEMENU.MID \
    data/wav/GAMEMUSI.MID \
    data/wav/boom.wav \
    data/wav/exploBig.wav \
    data/wav/exploPop.wav \
    data/wav/exploStd.wav \
    data/wav/life_add.wav \
    data/wav/life_lose.wav \
    data/wav/music_game.wav \
    data/wav/music_menu.wav \
    data/wav/power.wav \
    data/doc/images/heroAmmo00.jpg \
    data/doc/images/heroAmmo01.jpg \
    data/doc/images/heroAmmo02.jpg \
    data/doc/images/powerUp00.jpg \
    data/doc/images/powerUp01.jpg \
    data/doc/images/powerUp02.jpg \
    data/doc/images/useItem00.jpg \
    data/png/chrome.jpg \
    data/png/check.png \
    data/png/cursor.png \
    data/png/darken.png \
    data/png/elect.png \
    data/png/electric.png \
    data/png/enemy00.png \
    data/png/enemy01-extra.png \
    data/png/enemy01-rot.png \
    data/png/enemy01.png \
    data/png/enemy02.png \
    data/png/enemy03-extra.png \
    data/png/enemy03.png \
    data/png/enemy04.png \
    data/png/enemy05.png \
    data/png/enemy06.png \
    data/png/enemyAmmo00.png \
    data/png/enemyAmmo01.png \
    data/png/enemyAmmo02.png \
    data/png/enemyAmmo03.png \
    data/png/enemyAmmo04.png \
    data/png/enemyAmmoExplo00.png \
    data/png/enemyAmmoExplo01.png \
    data/png/enemyAmmoExplo02.png \
    data/png/enemyAmmoExplo03.png \
    data/png/enemyAmmoExplo04.png \
    data/png/enemyExplo.png \
    data/png/explo.png \
    data/png/glitter.png \
    data/png/gndBaseSea.png \
    data/png/gndMetalBase00.png \
    data/png/gndMetalBase01.png \
    data/png/gndMetalBase02.png \
    data/png/gndMetalBlip.png \
    data/png/hero.png \
    data/png/heroAmmo00.png \
    data/png/heroAmmo01.png \
    data/png/heroAmmo02.png \
    data/png/heroAmmoExplo00.png \
    data/png/heroAmmoExplo01.png \
    data/png/heroAmmoExplo02.png \
    data/png/heroAmmoFlash00.png \
    data/png/heroAmmoFlash01.png \
    data/png/heroAmmoFlash02.png \
    data/png/heroExplo00.png \
    data/png/heroExplo01.png \
    data/png/heroExplo02.png \
    data/png/heroShields.png \
    data/png/heroSuper.png \
    data/png/icon32.png \
    data/png/life.png \
    data/png/menu_back.png \
    data/png/menu_updown.png \
    data/png/powerUpAmmo.png \
    data/png/powerUpShield.png \
    data/png/powerUpTex.png \
    data/png/reflect-blend.png \
    data/png/reflect-gnd.png \
    data/png/reflect.png \
    data/png/shields.png \
    data/png/stat-top.png \
    data/png/statBar.png \
    data/png/superBomb.png \
    data/png/useFocus.png \
    data/png/useItem00.png \
    data/png/useItem01.png \
    data/doc/faq.html \
    data/doc/info.html \
    data/wav/license.txt \
    data/doc/images/Makefile.am \
    data/doc/images/Makefile.in \
    data/png/Makefile.am \
    data/png/Makefile.in

