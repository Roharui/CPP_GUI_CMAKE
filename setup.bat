vcpkg install spdlog:x64-windows
vcpkg install fltk:x64-windows
vcpkg install gtest:x64-windows
mkdir build
cd build
cmake ..
cmake --build . --config Debug