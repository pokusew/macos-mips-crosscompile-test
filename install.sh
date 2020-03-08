#!/usr/bin/env bash

set -e

mkdir -p build
cd build
wget http://cmp.felk.cvut.cz/~pisa/apo/qtmips/gcc-mips-elf_7.4_macos.zip
cd /
unzip gcc-mips-elf_7.4_macos.zip
