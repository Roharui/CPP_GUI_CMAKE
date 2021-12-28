
set(BINARY ${proj_name}_run)
add_executable(${BINARY} main.cpp)

find_package(spdlog REQUIRED)
find_package(FLTK CONFIG REQUIRED)

target_link_libraries(${BINARY} PRIVATE spdlog::spdlog spdlog::spdlog_header_only)
target_link_libraries(${BINARY} PRIVATE fltk fltk_gl fltk_forms fltk_images)