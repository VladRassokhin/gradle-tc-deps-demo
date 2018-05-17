#!/bin/bash -eux

rm -rf artifacts archive.zip
mkdir -p artifacts/subdir
cd artifacts
echo "1" > file1.txt
echo "2" > subdir/file2.txt
zip -r ../archive.zip .
mv ../archive.zip .