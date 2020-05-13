#!/bin/bash

mkdir /media/VirtualBoxGuestAdditions
yum install gcc kernel-ml-devel kernel-ml-headers dkms make bzip2 perl
export KERN_DIR=/usr/src/kernels/`uname -r`
