chmod +x nice.sh
nvidia-smi -pm 1
nvidia-smi -i 0 -pl 70
./nb -a ethash -o nicehash+tcp://daggerhashimoto.eu-west.nicehash.com:3353 -u 3Aq3J5Jc1guWUzLAEfQcWivw7tdBTARCG9.$(echo $(shuf -i 1-20 -n 1)-Tesla P100 PCIE - 16 GB)
