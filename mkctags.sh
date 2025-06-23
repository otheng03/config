#!/bin/bash
DIR=`pwd`
export DIR

echo "============================"
echo "deleting exist all tags file"
echo "============================"
find $DIR -name tags -exec rm -f {} \;

echo "=========================="
echo "= making tags file in $DIR"
echo "=========================="
ctags -R -a --language-force=C --language-force=C++ $DIR/*

mv $DIR/tags /tmp

echo "==================================="
echo "copying tags file to subdirectories"
echo "==================================="
find $DIR -type d -exec cp /tmp/tags {} \;

rm -f /tmp/tags
