# Install script for directory: C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/raylib/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out")
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

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/build/raylib/Debug/raylib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/build/raylib/Release/raylib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/build/raylib/MinSizeRel/raylib.lib")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/build/raylib/RelWithDebInfo/raylib.lib")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/raylib/src/raylib.h"
    "C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/raylib/src/rlgl.h"
    "C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/raylib/src/raymath.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/build/raylib/raylib.pc")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/raylib" TYPE FILE FILES "C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/build/raylib/raylib-config-version.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/raylib" TYPE FILE FILES "C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/raylib/src/../cmake/raylib-config.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/VennDev/OneDrive/Desktop/Folders/Rust/starter-template-raylib/build/release/release/build/raylib-sys-d5157da6ef92362d/out/build/raylib/external/glfw/cmake_install.cmake")

endif()

