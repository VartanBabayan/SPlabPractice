cmake_minimum_required(VERSION 3.0)

project(Example)

set(SOURCE_EXE complexProgram.cpp)

set(SOURCE_LIB Complex.cpp)

add_library(Complex STATIC ${SOURCE_LIB})

add_executable(complexProgram ${SOURCE_EXE})

target_link_libraries(complexProgram Complex)

 
