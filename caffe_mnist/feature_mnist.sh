#!/usr/bin/env sh

CAFFE=/home/ykwon/utils/caffe
MNIST=/home/ykwon/deep/mnist/caffe_mnist

#MNIST
$CAFFE/build/tools/caffe test -model $MNIST/lenet_train_test.prototxt \
    -weights $MNIST/snap/_iter_10000.caffemodel -gpu 1 -iterations 10000
