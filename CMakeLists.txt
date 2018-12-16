set(CMAKE_C_COMPILER /usr/bin/gcc-7)
set(CMAKE_CXX_COMPILER /usr/bin/g++-7)

set(CMAKE_CXX_STANDARD 17)

cmake_minimum_required(VERSION 3.13)
project(C_Playground)


set(SOURCE_FILES main.cpp)
add_executable(C_Playground_run ${SOURCE_FILES})

include_directories(playground)

add_subdirectory(playground)
add_subdirectory(playground_test)

target_link_libraries(C_Playground_run playground)