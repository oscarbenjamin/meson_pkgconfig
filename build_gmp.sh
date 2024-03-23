#!/bin/bash

GMPVER=6.3.0
curl -O https://gmplib.org/download/gmp/gmp-$GMPVER.tar.xz
tar xf gmp-$GMPVER.tar.xz
cd gmp-$GMPVER
./configure --prefix=$(pwd)/.local
make -j
make install
