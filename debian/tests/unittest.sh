#!/bin/sh
set -e

make -C c
./c/qrcodegen-test
make -C c clean
