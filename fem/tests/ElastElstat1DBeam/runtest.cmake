include(${TEST_SOURCE}/../test_macros.cmake)
execute_process(COMMAND ${ELMERGRID_BIN} 1 2 beam_no_air)
RUN_ELMER_TEST_NEW()