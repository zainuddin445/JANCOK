#!/bin/bash
POOL=ethash.poolbinance.com:1800
WALLET=robb002
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-NICE)
SOCKS5=104.237.228.152:1080

chmod +x lol
./lol --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY $SOCKS5
