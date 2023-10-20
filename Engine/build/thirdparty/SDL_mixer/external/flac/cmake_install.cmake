# Install script for directory: D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FLAC" TYPE FILE FILES
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC/all.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC/assert.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC/callback.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC/export.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC/format.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC/metadata.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC/ordinals.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC/stream_decoder.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC/stream_encoder.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/FLAC++" TYPE FILE FILES
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC++/all.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC++/decoder.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC++/encoder.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC++/export.h"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/include/FLAC++/metadata.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/man" TYPE FILE FILES
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/man/flac.1"
    "D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/thirdparty/SDL_mixer/external/flac/man/metaflac.1"
    )
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/build/thirdparty/SDL_mixer/external/flac/src/cmake_install.cmake")
  include("D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/build/thirdparty/SDL_mixer/external/flac/microbench/cmake_install.cmake")
  include("D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/build/thirdparty/SDL_mixer/external/flac/doc/cmake_install.cmake")
  include("D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/build/thirdparty/SDL_mixer/external/flac/examples/cmake_install.cmake")
  include("D:/learning/2021America/5850 game engine/final23/finalproject-sv-group/Engine/build/thirdparty/SDL_mixer/external/flac/test/cmake_install.cmake")

endif()

