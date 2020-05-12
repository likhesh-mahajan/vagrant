#!/bin/bash

mkdir /media/VirtualBoxGuestAdditions
mount -r /dev/cdrom /media/VirtualBoxGuestAdditions
yum install gcc kernel-devel kernel-headers dkms make bzip2 perl
export KERN_DIR=/usr/src/kernels/`uname -r`
./media/VirtualBoxGuestAdditions/VBoxLinuxAdditions.run
