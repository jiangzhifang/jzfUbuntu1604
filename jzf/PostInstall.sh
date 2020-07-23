#!/bin/bash
#
# File name: PostInstall.sh
#

cp /root/jzfUbuntu1604/jzf/tbclimits.conf /etc/security/limits.d/
cp /root/jzfUbuntu1604/jzf/99-tbcsysctl.conf /etc/sysctl.d/
cp /etc/apt/sources.list /etc/apt/sources.list.bak
cp /root/jzfUbuntu1604/jzf/sources.list /etc/apt/
sudo wget -O - http://hwraid.le-vert.net/debian/hwraid.le-vert.net.gpg.key | sudo apt-key add -
sudo apt-get update
sudo apt-get -y install megacli

