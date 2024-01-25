cmake_minimum_required(VERSION 3.0.0)
project(test_opengl_project VERSION 0.0.1)

add_executable(test_opengl_project src/main.cpp)
add_subdirectory(src/apex/)
target_link_libraries(test_opengl_project glfw)
target_link_libraries(test_opengl_project core)
target_link_libraries(test_opengl_project window)