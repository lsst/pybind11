build() {
    echo "No build necessary."
}

install() {
    mkdir -p $PREFIX/include
    cp -a pybind11 $PREFIX/include
}
