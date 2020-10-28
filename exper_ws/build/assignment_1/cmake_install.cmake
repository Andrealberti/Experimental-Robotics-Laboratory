# Install script for directory: /home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/src/assignment_1

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/install")
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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_1/srv" TYPE FILE FILES
    "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/src/assignment_1/srv/get_pos.srv"
    "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/src/assignment_1/srv/reach_next_pos.srv"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_1/cmake" TYPE FILE FILES "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/build/assignment_1/catkin_generated/installspace/assignment_1-msg-paths.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE DIRECTORY FILES "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/devel/include/assignment_1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/roseus/ros" TYPE DIRECTORY FILES "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/devel/share/roseus/ros/assignment_1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/common-lisp/ros" TYPE DIRECTORY FILES "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/devel/share/common-lisp/ros/assignment_1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/gennodejs/ros" TYPE DIRECTORY FILES "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/devel/share/gennodejs/ros/assignment_1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/devel/lib/python2.7/dist-packages/assignment_1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages" TYPE DIRECTORY FILES "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/devel/lib/python2.7/dist-packages/assignment_1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/build/assignment_1/catkin_generated/installspace/assignment_1.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_1/cmake" TYPE FILE FILES "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/build/assignment_1/catkin_generated/installspace/assignment_1-msg-extras.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_1/cmake" TYPE FILE FILES
    "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/build/assignment_1/catkin_generated/installspace/assignment_1Config.cmake"
    "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/build/assignment_1/catkin_generated/installspace/assignment_1Config-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/assignment_1" TYPE FILE FILES "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/src/assignment_1/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/assignment_1" TYPE PROGRAM FILES "/home/roberto/Documents/Unige/2°year/Experimental-Robotics-Laboratory/exper_ws/build/assignment_1/catkin_generated/installspace/state_machine.py")
endif()

