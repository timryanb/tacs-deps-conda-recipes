#!/bin/bash

cd teciosrc
cmake .
make
mv libtecio.a ${PREFIX}/lib
cp *.h ${PREFIX}/include/
