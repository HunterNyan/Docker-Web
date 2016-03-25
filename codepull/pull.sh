#!/bin/sh
mkdir -p /root/tmp
cd /root/tmp
if [ -d /root/tmp/web-test.git ]; then
	cd web-test.git
	git pull
else
	git clone https://github.com/HunterNyan/web-test.git
	cd ./*
fi
rm -fr /var/www/*
mv -f * /var/www/ 