cmake_minimum_required(VERSION 3.15)

project(template CXX)

if (MSVC)
  add_compile_options(/W4)
else()
  add_compile_options(-Wall -Wextra -Wpedantic)
endif()

add_subdirectory(src)
add_subdirectory(testing EXCLUDE_FROM_ALL)
