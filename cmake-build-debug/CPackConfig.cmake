# This file will be configured to contain variables for CPack. These variables
# should be set in the CMake list file of the project before CPack module is
# included. The list of available CPACK_xxx variables and their associated
# documentation may be obtained using
#  cpack --help-variable-list
#
# Some variables are common to all generators (e.g. CPACK_PACKAGE_NAME)
# and some are specific to a generator
# (e.g. CPACK_NSIS_EXTRA_INSTALL_COMMANDS). The generator specific variables
# usually begin with CPACK_<GENNAME>_xxxx.


set(CPACK_BINARY_7Z "")
set(CPACK_BINARY_BUNDLE "")
set(CPACK_BINARY_CYGWIN "ON")
set(CPACK_BINARY_DEB "")
set(CPACK_BINARY_DRAGNDROP "")
set(CPACK_BINARY_FREEBSD "")
set(CPACK_BINARY_IFW "OFF")
set(CPACK_BINARY_NSIS "")
set(CPACK_BINARY_NUGET "")
set(CPACK_BINARY_OSXX11 "")
set(CPACK_BINARY_PACKAGEMAKER "")
set(CPACK_BINARY_PRODUCTBUILD "")
set(CPACK_BINARY_RPM "")
set(CPACK_BINARY_STGZ "")
set(CPACK_BINARY_TBZ2 "")
set(CPACK_BINARY_TGZ "")
set(CPACK_BINARY_TXZ "")
set(CPACK_BINARY_TZ "")
set(CPACK_BINARY_WIX "")
set(CPACK_BINARY_ZIP "")
set(CPACK_BUILD_SOURCE_DIRS "/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink;/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink/cmake-build-debug")
set(CPACK_CMAKE_GENERATOR "Unix Makefiles")
set(CPACK_COMPONENTS_GROUPING "ALL_COMPONENTS_IN_ONE")
set(CPACK_COMPONENT_UNSPECIFIED_HIDDEN "TRUE")
set(CPACK_COMPONENT_UNSPECIFIED_REQUIRED "TRUE")
set(CPACK_GENERATOR "CygwinBinary")
set(CPACK_INSTALL_CMAKE_PROJECTS "/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink/cmake-build-debug;mavlink;ALL;/")
set(CPACK_INSTALL_PREFIX "/usr/local")
set(CPACK_MODULE_PATH "/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink/cmake;/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink/cmake/arkcmake")
set(CPACK_NSIS_DISPLAY_NAME "mavlink 1.0.9")
set(CPACK_NSIS_INSTALLER_ICON_CODE "")
set(CPACK_NSIS_INSTALLER_MUI_ICON_CODE "")
set(CPACK_NSIS_INSTALL_ROOT "$PROGRAMFILES")
set(CPACK_NSIS_PACKAGE_NAME "mavlink 1.0.9")
set(CPACK_OUTPUT_CONFIG_FILE "/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink/cmake-build-debug/CPackConfig.cmake")
set(CPACK_PACKAGE_CONTACT "http://groups.google.com/group/mavlink")
set(CPACK_PACKAGE_DEFAULT_LOCATION "/")
set(CPACK_PACKAGE_DESCRIPTION_FILE "/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink/README.md")
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "mavlink message marshalling library")
set(CPACK_PACKAGE_FILE_NAME "mavlink-1.0.9")
set(CPACK_PACKAGE_INSTALL_DIRECTORY "mavlink 1.0.9")
set(CPACK_PACKAGE_INSTALL_REGISTRY_KEY "mavlink 1.0.9")
set(CPACK_PACKAGE_NAME "mavlink")
set(CPACK_PACKAGE_RELOCATABLE "true")
set(CPACK_PACKAGE_VENDOR "mavlink")
set(CPACK_PACKAGE_VERSION "1.0.9")
set(CPACK_PACKAGE_VERSION_MAJOR "0")
set(CPACK_PACKAGE_VERSION_MINOR "1")
set(CPACK_PACKAGE_VERSION_PATCH "1")
set(CPACK_RESOURCE_FILE_LICENSE "/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink/COPYING")
set(CPACK_RESOURCE_FILE_README "/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink/README.md")
set(CPACK_RESOURCE_FILE_WELCOME "/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink/cmake/WELCOME.txt")
set(CPACK_SET_DESTDIR "TRUE")
set(CPACK_SOURCE_7Z "")
set(CPACK_SOURCE_CYGWIN "ON")
set(CPACK_SOURCE_GENERATOR "CygwinSource")
set(CPACK_SOURCE_OUTPUT_CONFIG_FILE "/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink/cmake-build-debug/CPackSourceConfig.cmake")
set(CPACK_SOURCE_RPM "")
set(CPACK_SOURCE_TBZ2 "")
set(CPACK_SOURCE_TGZ "")
set(CPACK_SOURCE_TXZ "")
set(CPACK_SOURCE_TZ "")
set(CPACK_SOURCE_ZIP "")
set(CPACK_SYSTEM_NAME "CYGWIN")
set(CPACK_TOPLEVEL_TAG "CYGWIN")
set(CPACK_WIX_SIZEOF_VOID_P "")

if(NOT CPACK_PROPERTIES_FILE)
  set(CPACK_PROPERTIES_FILE "/cygdrive/c/Users/chris/OneDrive/Desktop/mavlink/cmake-build-debug/CPackProperties.cmake")
endif()

if(EXISTS ${CPACK_PROPERTIES_FILE})
  include(${CPACK_PROPERTIES_FILE})
endif()