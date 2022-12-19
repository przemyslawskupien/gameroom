# CMake generated Testfile for 
# Source directory: /home/skupien/cmake_projects/template_project/testing
# Build directory: /home/skupien/cmake_projects/template_project/build/testing
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
include("/home/skupien/cmake_projects/template_project/build/testing/test[1]_include.cmake")
add_test(test "./testing/test")
set_tests_properties(test PROPERTIES  _BACKTRACE_TRIPLES "/home/skupien/cmake_projects/template_project/testing/CMakeLists.txt;19;add_test;/home/skupien/cmake_projects/template_project/testing/CMakeLists.txt;0;")
subdirs("../_deps/googletest-build")
