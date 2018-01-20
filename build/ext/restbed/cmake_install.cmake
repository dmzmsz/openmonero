# Install script for directory: /home/czar/openmonero/ext/restbed

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/czar/openmonero/distribution")
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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/czar/openmonero/distribution/include/restbed")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/czar/openmonero/distribution/include" TYPE FILE FILES "/home/czar/openmonero/ext/restbed/source//restbed")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/home/czar/openmonero/distribution/include/corvusoft/restbed/uri.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/byte.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/http.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/rule.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/common.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/string.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/logger.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/request.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/service.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/session.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/settings.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/response.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/resource.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/web_socket.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/status_code.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/ssl_settings.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/context_value.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/session_manager.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/web_socket_message.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/context_placeholder.hpp;/home/czar/openmonero/distribution/include/corvusoft/restbed/context_placeholder_base.hpp")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/home/czar/openmonero/distribution/include/corvusoft/restbed" TYPE FILE FILES
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/uri.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/byte.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/http.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/rule.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/common.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/string.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/logger.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/request.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/service.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/session.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/settings.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/response.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/resource.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/web_socket.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/status_code.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/ssl_settings.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/context_value.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/session_manager.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/web_socket_message.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/context_placeholder.hpp"
    "/home/czar/openmonero/ext/restbed/source//corvusoft/restbed/context_placeholder_base.hpp"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "library")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/library" TYPE STATIC_LIBRARY FILES "/home/czar/openmonero/build/ext/restbed/librestbed.a")
endif()

