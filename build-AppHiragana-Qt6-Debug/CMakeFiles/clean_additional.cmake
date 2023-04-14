# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "AppHiragana_autogen"
  "CMakeFiles/AppHiragana_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/AppHiragana_autogen.dir/ParseCache.txt"
  )
endif()
