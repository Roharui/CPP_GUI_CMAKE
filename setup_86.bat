vcpkg install spdlog
vcpkg install fltk
vcpkg install gtest
mkdir build
cd build
cmake ..
cmake --build . --config Debug