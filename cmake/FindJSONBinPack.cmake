if(NOT JSONBinPack_FOUND)
  set(JSONBINPACK_INSTALL OFF CACHE BOOL "disable installation")
  add_subdirectory("${PROJECT_SOURCE_DIR}/vendor/jsonbinpack")
  set(JSONBinPack_FOUND ON)
endif()
