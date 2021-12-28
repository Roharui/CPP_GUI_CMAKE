cmake_minimum_required(VERSION 3.0.0)

set(proj_name "cmake_test")
project(${proj_name} VERSION 0.1.0)

# 수정이 필요한 부분
# include(<vcpkg 설치 위치>/scripts/buildsystems/vcpkg.cmake)

# 아래 부분 주석 처리 필요
include(C:/vcpkg/scripts/buildsystems/vcpkg.cmake)

add_subdirectory(src)
add_subdirectory(test)

set(CPACK_PROJECT_NAME ${PROJECT_NAME})
set(CPACK_PROJECT_VERSION ${PROJECT_VERSION})
include(CPack)