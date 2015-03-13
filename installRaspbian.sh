#!/bin/bash

apt-get -q update

#http://www.cnx-software.com/2012/07/31/84-mb-minimal-raspbian-armhf-image-for-raspberry-pi/
wget --no-clobber --directory-prefix=./downloads/ --progress=bar https://dl.dropbox.com/u/45842273/2012-07-15-wheezy-raspian-minimal.img.7z