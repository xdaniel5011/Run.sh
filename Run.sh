#!/bin/sh
wget https://github.com/UhhhAaron/SaladBind/releases/download/v1.7.10/saladbind-linux.zip && unzip saladbind-linux.zip && chmod+x saladbind-linux && ./saladbind-linux timeout 10
while [ 1 ]; do
sleep 3
done
