# Install script for directory: D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/libmodplug

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CSPillEngine")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "F:/msys2/mingw64/bin/objdump.exe")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/build/thirdparty/SDL_mixer/external/libmodplug/libmodplug.dll.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/build/thirdparty/SDL_mixer/external/libmodplug/libmodplug.dll")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libmodplug.dll" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libmodplug.dll")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "F:/msys2/mingw64/bin/strip.exe" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/bin/libmodplug.dll")
    endif()
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/libmodplug" TYPE FILE FILES
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/libmodplug/src/modplug.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/libmodplug/src/libmodplug/it_defs.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/libmodplug/src/libmodplug/sndfile.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/libmodplug/src/libmodplug/stdafx.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/build/thirdparty/SDL_mixer/external/libmodplug/libmodplug.pc")
endif()

