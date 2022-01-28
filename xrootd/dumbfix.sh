#! /bin/bash
curl https://raw.githubusercontent.com/rucio/containers/master/xrootd/xrdadler32.sh > /etc/xrootd/xrdadler32.sh
chown xrootd:xrootd /etc/xrootd/xrdadler32.sh
