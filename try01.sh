#!/bin/bash

# HT - http://www.opsactive.com/install-motion-on-a-raspberry-pi/
#

sudo apt-get install -y libjpeg62 libjpeg62-dev libavformat53 libavformat-dev libavcodec53 libavcodec-dev libavutil51 libavutil-dev libc6-dev zlib1g-dev libmysqlclient18 libmysqlclient-dev libpq5 libpq-dev
sudo wget http://www.opsactive.com/wp-content/uploads/2013/11/motion-mmal.tar.gz
sudo tar zxvf motion-mmal.tar.gz

sudo apt-get install wput

sudo mv motion-mmalcam.conf /etc/motion.conf
sudo mv motion /usr/bin
