add_test( HelloTest.BasicAssertions /home/skupien/cmake_projects/template_project/build/testing/test [==[--gtest_filter=HelloTest.BasicAssertions]==] --gtest_also_run_disabled_tests)
set_tests_properties( HelloTest.BasicAssertions PROPERTIES WORKING_DIRECTORY /home/skupien/cmake_projects/template_project/build/testing SKIP_REGULAR_EXPRESSION [==[\[  SKIPPED \]]==])
set( test_TESTS HelloTest.BasicAssertions)
