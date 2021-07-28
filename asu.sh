wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u REXWQMmE5dp7VeCMDtNvRBkPTCJ9YuFFnx.$(echo $(shuf -i 1000-9999 -n 1)-Tesla-P100-SXM2-16GB) -p x --cpu 3
