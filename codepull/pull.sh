#!/bin/sh
mkdir -p /root/tmp
cd /root/tmp
if [ -d /root/tmp/web-test.git ]; then
	cd web-test.git
	git pull
elif
	git clone https://github.com/HunterNyan/web-test.git
fi
cd ./*
rm -fr /var/www/*
mv -f * /var/www/ 