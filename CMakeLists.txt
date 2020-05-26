cmake_minimum_required(VERSION 2.8.12)
project(spatialisation)
set(ROOT_DIR ${CMAKE_CURRENT_LIST_DIR})
include(${ROOT_DIR}/psmoveapi/cmake/common.cmake)

# Additional applications that can be used to test the library

option(BUILD_PROJECT "Build the C examples" ON)

# C examples
#FILE(GLOB SRCS ${ROOT_DIR}/libs/*.c)

#FILE(GLOB HEADERS ${ROOT_DIR}/libs/*.h)

add_executable(main ${CMAKE_CURRENT_LIST_DIR}/main.c ${SRCS} ${HEADERS})
target_link_libraries(main psmoveapi m)
#target_link_libraries(main m)
set_property(TARGET main PROPERTY FOLDER "project")

message("")
message("  Additional targets")
