bash -v build.sh
browserify build/index.js --debug -o public/index.js
rm -rf ../qinpel-dsk/run/app/adboard
mkdir ../qinpel-dsk/run/app/adboard
cd public
cp -r * ../../qinpel-dsk/run/app/adboard/
cd ..