#!/usr/bin/env sh

find ./train/ -type f -exec echo {} \; > _train.txt

find ./test/ -type f -exec echo {} \; > _test.txt

sed "s/$/ 0/" _train.txt > train.txt

sed "s/$/ 0/" _test.txt > test.txt