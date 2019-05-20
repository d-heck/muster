# Install script for directory: /usa/dheck/muster/muster/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/usa/dheck/muster/muster/src/kmedoids.h"
    "/usa/dheck/muster/muster/src/random.h"
    "/usa/dheck/muster/muster/src/counter.h"
    "/usa/dheck/muster/muster/src/dissimilarity.h"
    "/usa/dheck/muster/muster/src/partition.h"
    "/usa/dheck/muster/muster/src/binomial.h"
    "/usa/dheck/muster/muster/src/gather.h"
    "/usa/dheck/muster/muster/src/packable_vector.h"
    "/usa/dheck/muster/muster/src/bic.h"
    "/usa/dheck/muster/muster/src/par_partition.h"
    "/usa/dheck/muster/muster/src/par_kmedoids.h"
    "/usa/dheck/muster/muster/src/multi_gather.h"
    "/usa/dheck/muster/muster/src/trial.h"
    "/usa/dheck/muster/muster/src/id_pair.h"
    "/usa/dheck/muster/muster/src/mpi_bindings.h"
    "/usa/dheck/muster/muster/src/../external/Timer.h"
    "/usa/dheck/muster/muster/src/../external/timing.h"
    "/usa/dheck/muster/muster/src/../external/stl_utils.h"
    "/usa/dheck/muster/muster/src/../external/mpi_utils.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuster.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuster.so")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuster.so"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/usa/dheck/muster/muster/linux-x86_64/src/libmuster.so")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuster.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuster.so")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuster.so"
         OLD_RPATH "/usr/local/cuda-10.0/lib64:/usr/lib/openmpi/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libmuster.so")
    endif()
  endif()
endif()

