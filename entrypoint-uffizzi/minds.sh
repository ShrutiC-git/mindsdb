#!/bin/sh

apt update
apt install unzip -y
echo URL ${URL}
wget ${URL}
unzip uffizzi.zip
rm -rf mindsdb
mv mindsdb-uffizzi mindsdb
chmod +x mindsdb/
cd mindsdb
python -m mindsdb