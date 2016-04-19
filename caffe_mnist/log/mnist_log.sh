#!/usr/bin/env sh
# Create the imagenet lmdb inputs
# N.B. set the path to the imagenet train + val data dirs

CAFFE_TOOLS=/home/ykwon/utils/caffe
SNAP=/home/ykwon/deep/mnist/caffe_mnist/log

python $CAFFE_TOOLS/tools/extra/parse_log.py $SNAP/mnist.log $SNAP 

echo 'MNIST parse log Done!'
