#!/bin/sh

cd `dirname $0`
export LD_LIBRARY_PATH=./lib:$LD_LIBRARY_PATH
./excutable -qws &

