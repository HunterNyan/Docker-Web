#!/bin/sh
mkdir -p /root/tmp
cd /root/tmp
git clone https://github.com/HunterNyan/web-test.git
cd ./*
mv -Frv * /var/www/ 