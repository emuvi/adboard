#!/bin/bash
bash -v build.sh
browserify build/index.js --debug -o public/index.js
rm -rf ~/Devs/run/app/adboard
mkdir ~/Devs/run/app/adboard
cd public
cp -r * ~/Devs/run/app/adboard
cd ..
