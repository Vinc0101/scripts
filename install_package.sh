#!/bin/bash

echo "first argument" $1
echo "second argument" $2
echo "all arguments" $@

echo "installing $1"
sudo apt-get install $1 -y #-y to process with y
