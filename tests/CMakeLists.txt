add_executable(test_matrix test_matrix.cc)
target_link_libraries(test_matrix example)
add_test(test1 ${EXECUTABLE_OUTPUT_PATH}/test_matrix)

