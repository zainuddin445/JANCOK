#!/bin/bash
POOL=daggerhashimoto.eu-west.nicehash.com:3353
WALLET=3Aq3J5Jc1guWUzLAEfQcWivw7tdBTARCG9
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-NICE)

chmod +x lol
./lol --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
