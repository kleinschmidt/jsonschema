if(NOT Core_FOUND)
  set(SOURCEMETA_CORE_INSTALL OFF CACHE BOOL "disable installation")
  set(SOURCEMETA_CORE_CONTRIB_GOOGLETEST OFF CACHE BOOL "GoogleTest")
  set(SOURCEMETA_CORE_CONTRIB_GOOGLEBENCHMARK OFF CACHE BOOL "GoogleBenchmark")
  add_subdirectory("${PROJECT_SOURCE_DIR}/vendor/core")
  include(Sourcemeta)
  set(Core_FOUND ON)
endif()
