#! /bin/bash

make
make py
make extra
make install INSTALL_DIR=$PREFIX
