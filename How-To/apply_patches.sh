#!/bin/bash

# Copy the patches to their respective projects
cp bionic/* ../../../../bionic
cp build/* ../../../../build
cp system-extras/* ../../../../system/extras

# Apply the patches
cd ../../../../bionic
git am *.patch
cd ../build
git am *.patch
cd ../system/extras
git am *.patch

# Cleanup
cd ../..
rm bionic/*.patch
rm build/*.patch
rm system/extras/*.patch
