set(CMake_TEST_FindOpenMP "ON" CACHE BOOL "")
set(CMake_TEST_FindOpenMP_C "ON" CACHE BOOL "")
set(CMake_TEST_FindOpenMP_CXX "ON" CACHE BOOL "")
set(CMake_TEST_GUI "ON" CACHE BOOL "")
include("${CMAKE_CURRENT_LIST_DIR}/configure_macos_common.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/configure_common.cmake")
