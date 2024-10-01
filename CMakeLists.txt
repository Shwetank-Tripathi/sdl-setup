cmake_minimum_required(VERSION 3.30.2)
add_subdirectory(vendor/SDL)

add_executable(main main.cpp)
target_link_libraries(main SDL3::SDL3)
target_link_libraries(main SDL3-shared)
