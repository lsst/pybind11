build() {
mkdir build
cd build
cmake -DCMAKE_INSTALL_PREFIX=$PREFIX -DPYBIND11_TEST=OFF -DUSE_PYTHON_INCLUDE_DIR=OFF ..
cmake --build . --config Release
}
