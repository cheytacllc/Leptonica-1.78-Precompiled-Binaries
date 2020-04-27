win32-msvc*{
!contains(QMAKE_TARGET.arch, x86_64){
INCLUDEPATH += C:\\leptonica\\include
LIBS += -LC:\\leptonica\\x86\\vc15\\lib \
        -lleptonica-1.78.0
}
else{
INCLUDEPATH += C:\\leptonica\\include
LIBS += -LC:\\leptonica\\x64\\vc15\\lib \
        -lleptonica-1.78.0
}
}

win32-g++{

}

unix{
INCLUDEPATH += /$HOME/leptonica/include
LIBS += -L"/$HOME/leptonica/x64/unix_gcc/lib"
        LIBS += -libleptonica
}
