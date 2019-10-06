cmake_minimum_required(VERSION 3.0.0)
project(cppPluralCourse VERSION 0.1.0)

include(CTest)
enable_testing()

add_library(foo foo.h foo.cpp)
add_executable(cppPluralCourse main.cpp)

target_link_libraries(cppPluralCourse foo)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)
