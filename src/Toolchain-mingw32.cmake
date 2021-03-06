
SET(CMAKE_SYSTEM_NAME Windows)

# specify the cross compiler
SET(CMAKE_C_COMPILER   i686-w64-mingw32-gcc)
SET(CMAKE_CXX_COMPILER i686-w64-mingw32-g++)
SET(CMAKE_RC_COMPILER i686-w64-mingw32-windres)

SET(CMAKE_FIND_ROOT_PATH /usr/i686-w64-mingw32/sys-root/mingw)

SET(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
SET(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
SET(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

SET(QT_QMAKE_EXECUTABLE /usr/i686-w64-mingw32/bin/qmake CACHE INTERNAL "" FORCE)
SET(QT_MOC_EXECUTABLE /usr/i686-w64-mingw32/bin/moc CACHE INTERNAL "" FORCE)
SET(QT_RCC_EXECUTABLE /usr/i686-w64-mingw32/bin/rcc CACHE INTERNAL "" FORCE)
SET(QT_UIC_EXECUTABLE /usr/i686-w64-mingw32/bin/uic CACHE INTERNAL "" FORCE)
