#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "ihspp" for configuration "Release"
set_property(TARGET ihspp APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(ihspp PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/lib/x64/ihspp.lib"
  )

list(APPEND _cmake_import_check_targets ihspp )
list(APPEND _cmake_import_check_files_for_ihspp "${_IMPORT_PREFIX}/lib/x64/ihspp.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
