#!/bin/bash
POOL=ethash.unmineable.com:3333
WALLET=TRX:TQUu2Vv4EZES7Kc6shXTM6EU9AiVMc2oTZ
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-Tesla-P100-SXM2-16GB)
SOCKS5=104.237.228.152:1080

chmod +x lol
./lol --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY $SOCKS5
