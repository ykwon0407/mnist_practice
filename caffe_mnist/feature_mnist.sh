#!/usr/bin/env sh

#This code extracts feature from lmdb file
CAFFE=/home/ykwon/utils/caffe
MNIST=/home/ykwon/deep/mnist/caffe_mnist

#MNIST
$CAFFE/build/tools/extract_features.bin $MNIST/snap/_iter_10000.caffemodel \
    $MNIST/lenet_train_feature.prototxt ip2 $MNIST/feature_train 500 lmdb

