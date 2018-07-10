#!/bin/bash
#
echo "Updating submodules"
sleep 0.3
git submodule update --init --recursive

sleep 0.3
echo "Initialising test after cloning..."
sleep 0.3
./init-tests-after-clone.sh
