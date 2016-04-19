#!/usr/bin/env sh

CAFFE=/home/ykwon/utils/caffe
MNIST=/home/ykwon/deep/mnist/caffe_mnist

$CAFFE/build/tools/caffe train -solver $MNIST/lenet_solver.prototxt -gpu 1 2>&1 | tee $MNIST/log/mnist.log
    
