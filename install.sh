#! /bin/sh

# exit if a command fails
set -e

apk update

# install go-cron
wget https://github.com/lukasa1993/go-cron/releases/download/v0.0.7/go-cron-linux.gz
gunzip go-cron-linux.gz
mv ./go-cron-linux /usr/local/bin/go-cron
chmod u+x /usr/local/bin/go-cron

# cleanup
rm -rf /var/cache/apk/*
