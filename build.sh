rm -r dist
mkdir dist
lessc src/index.less dist/index.css
cp src/index.html dist/index.html
cp src/*.jpg dist/
