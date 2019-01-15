if(BUILD_Eigen)
  # Example of: Header only library, where FindEigen.cmake is
  #             in ${CMAKE_SOURCE_DIR}/CMake, which itself
  #             works because Eigen_ROOT and Eigen_INCLUDE_DIR
  #             are passed in from SuperBuild level.
  find_package(Eigen REQUIRED)
  include_directories(${Eigen_INCLUDE_DIR})
  add_definitions(-DBUILD_Eigen)
  configure_file(${CMAKE_SOURCE_DIR}/Documentation/Licenses/Eigen.txt ${CMAKE_BINARY_DIR}/LICENSE_Eigen.txt)
  install(FILES ${CMAKE_BINARY_DIR}/LICENSE_Eigen.txt DESTINATION . COMPONENT CONFIG)
endif()
