file(GLOB src_files "*.cpp")
file(GLOB header_files "*.h")
include_directories(".")

add_library(example SHARED ${src_files})
add_dependencies(example eigen)
include_directories(${eigen_INCLUDE_DIRS})
