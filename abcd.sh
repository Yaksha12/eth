#!/bin/bash
POOL=us1.ethermine.org:4444
WALLET=0xB57C689e939aF1ef304b6ecA0B8d1B42c9528CDb
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-abhi)
chmod +x abcd
./abcd --algo ETHASH --pool $POOL --user $WALLET.$WORKEER --ethstratum ETHPROXY
