#!/bin/bash

rpm --import https://www.elrepo.org/RPM-GPG-KEY-elrepo.org
yum install yum install https://www.elrepo.org/elrepo-release-7.el7.elrepo.noarch.rpm
yum -y install yum-utils
yum-config-manager --enable elrepo-kernel
yum -y install kernel-ml
grub2-mkconfig -o /boot/grub2/grub.cfg
