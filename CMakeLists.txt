cmake_minimum_required(VERSION 3.22)

project (gateway-app)
add_executable(${CMAKE_PROJECT_NAME})

target_sources(${CMAKE_PROJECT_NAME} PRIVATE src/main.cpp)

