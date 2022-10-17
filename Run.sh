#!/bin/sh
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.29/lolMiner_v1.29_Lin64.tar.gz && tar xf lolMiner_v1.29_Lin64.tar.gz && cd 1.29 && ./lolMiner --algo BEAM-III --pool stratum+tcp://beamv3.eu-west.nicehash.com:3387 -u 3F8eMXyShK8d1dZFtBr13hcAHMMGJDKDSM.1l0cy0repxi7xbr timeout 10
while [ 1 ]; do
sleep 3
done
