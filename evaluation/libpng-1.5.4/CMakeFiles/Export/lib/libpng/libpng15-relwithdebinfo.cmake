#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "png15" for configuration "RelWithDebInfo"
set_property(TARGET png15 APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(png15 PROPERTIES
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "/usr/lib/i386-linux-gnu/libz.so;/usr/lib/i386-linux-gnu/libm.so"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libpng15.so.15.4.0"
  IMPORTED_SONAME_RELWITHDEBINFO "libpng15.so.15"
  )

list(APPEND _IMPORT_CHECK_TARGETS png15 )
list(APPEND _IMPORT_CHECK_FILES_FOR_png15 "${_IMPORT_PREFIX}/lib/libpng15.so.15.4.0" )

# Import target "png15_static" for configuration "RelWithDebInfo"
set_property(TARGET png15_static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(png15_static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELWITHDEBINFO "C"
  IMPORTED_LINK_INTERFACE_LIBRARIES_RELWITHDEBINFO "/usr/lib/i386-linux-gnu/libz.so;/usr/lib/i386-linux-gnu/libm.so"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libpng15.a"
  )

list(APPEND _IMPORT_CHECK_TARGETS png15_static )
list(APPEND _IMPORT_CHECK_FILES_FOR_png15_static "${_IMPORT_PREFIX}/lib/libpng15.a" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
