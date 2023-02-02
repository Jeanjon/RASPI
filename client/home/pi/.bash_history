sudo apt update
ping 8.8.8.8
sudo apt update
sudo apt-get update
touch script_ap
sudo nano script_ap 
sudo apt install hostapd dnsmasq iptables
sudo apt upgrade
sudo reboot
rfkill unblock all
wpa_cli -i wlan0 set country FR
wpa_cli -i wlan0 save_config
sudo systemctl disable dnsmasq
sudo systemctl stop dnsmasq
sudo chmod +x ./script_ap 
./script_ap 
exit
mosquitto_sub -h localhost -p 1883 -t mon_topic --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
cd certifs/
mosquitto_sub -h localhost -p 1883 -t mon_topic --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
mosquitto_sub -h localhost -p 1883 -t iot --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
mosquitto_sub -h localhost -p 1883 -t iot
mosquitto_sub -h localhost -p 1883 -t sas
exit
sudo apt-get install mosquitto
ping 8.8.8.8
sudo apt-get install mosquitto
sudo apt-get install mosquitto-clients
sudo chmod 777 ./certifs/*
cd certifs/
ll
ls
ls -ll
cd ..
sudo etc/mosquitto/mosquitto.conf
sudo nano etc/mosquitto/mosquitto.conf
sudo nano /etc/mosquitto/mosquitto.conf
sudo mosquitto_passwd -c /etc/mosquitto/mosquitto_passwd pi
sudo nano /etc/mosquitto/conf.d/tcp.conf
sudo nano /etc/mosquitto/conf.d/tls.conf
sudo systemctl enable mosquitto.service
sudo systemctl start mosquitto.service
sudo systemctl restart mosquitto.service
cd certifs/
openssl s_client -connect localhost:8883 -CAfile ecc.ca.cert.pem -cert ecc.client.pem -key ecc.client.key.pem
sudo openssl s_client -connect localhost:8883 -CAfile ecc.ca.cert.pem -cert ecc.client.pem -key ecc.client.key.pem
ls
sudo cat /var/log/mosquitto/mosquitto.log
sudo systemctl enable mosquitto.service
sudo systemctl start mosquitto.service
sudo cat /var/log/mosquitto/mosquitto.log
sudo cat /etc/mosquitto/mosquitto_passwd
sudo cat /etc/mosquitto/conf.d/tls.conf 
sudo nano /etc/mosquitto/conf.d/tls.conf 
sudo nano /etc/mosquitto/conf.d/tcp.conf 
sudo systemctl enable mosquitto.service
sudo systemctl start mosquitto.service
sudo openssl s_client -connect localhost:8883 -CAfile ecc.ca.cert.pem -cert ecc.client.pem -key ecc.client.key.pem
mosquitto_pub -h localhost -p 8883 -t capteur -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
sudo mosquitto_pub -h localhost -p 8883 -t capteur -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
sudo cat /var/log/mosquitto/mosquitto.log
sudo nano /etc/mosquitto/conf.d/tcp.conf 
sudo nano /etc/mosquitto/conf.d/tls.conf 
sudo systemctl restart mosquitto.service
sudo mosquitto_pub -h localhost -p 8883 -t capteur -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
sudo cat /var/log/mosquitto/mosquitto.log
sudo mosquitto_pub -h localhost -p 8883 -t iot -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
sudo mosquitto_pub -h localhost -p 8883 -t iot -m 'bonjour' -u pi -P raspberry
sudo cat /var/log/mosquitto/mosquitto.log
sudo openssl s_client -connect localhost:8883 -CAfile ecc.ca.cert.pem -cert ecc.client.pem -key ecc.client.key.pem
sudo cat /var/log/mosquitto/mosquitto.log
sudo mosquitto_pub -h localhost -p 8883 -t iot -m 'bonjour' -u pi -P raspberry
sudo nano /etc/mosquitto/conf.d/tls.conf 
sudo systemctl restart mosquitto.service
sudo openssl s_client -connect serveur.iot.com:8883 -CAfile ecc.ca.cert.pem -cert ecc.client.pem -key ecc.client.key.pem
sudo openssl s_client -connect localhost:8883 -CAfile ecc.ca.cert.pem -cert ecc.client.pem -key ecc.client.key.pem
sudo nano /etc/mosquitto/conf.d/tls.conf 
sudo mosquitto_pub -h localhost -p 8883 -t iot -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
sudo cat /var/log/mosquitto/mosquitto.log
sudo nano /etc/mosquitto/conf.d/tls.conf 
sudo nano /etc/mosquitto/mosquitto.conf 
sudo mosquitto_passwd -c /etc/mosquitto/mosquitto_passwd capteur
sudo mosquitto_pub -h localhost -p 8883 -t iot -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
sudo cat /var/log/mosquitto/mosquitto.log
sudo nano  /etc/mosquitto/mosquitto.conf
sudo systemctl restart mosquitto.service
sudo mosquitto_pub -h localhost -p 8883 -t iot -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
sudo mosquitto_pub -h localhost -p 8883 -t iot -m 'bonjour'
sudo mosquitto_pub -h localhost -p 8883 -t iot -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
sudo mosquitto_pub -h localhost -p 8883 -t sas -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.client.pem --key ecc.client.key.pem
cd ..
sudo ./script_ap 
sudo nano ./script_ap 
sudo ./script_ap 
sudo nano ./script_ap 
sudo ./script_ap 
exit
ll
ls
./script_ap 
ll
ls
cd /etc/mosquitto/certs/
ls
cd ..
cd /home/pi/
rm -r certifs/
ls
ll
ls -l
cd ce
rm -r certifs/
reboot
ls -l
cd certifs
ls -l
reboot
sudo reboot
ls -l
cd certifs/
ls -l
rm ecc.esp8266.pem 
rm ecc.key.pem 
openssl ecparam -out ecc.key.pem -name prime256v1 -genkey
openssl req -config <(printf "[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:FALSE") -new -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=serveur.iot.com" -reqexts ext -sha256 -key ecc.key.pem -text -out ecc.csr.pem
rm ecc.csr.pem 
openssl req -config <(printf "[req]\ndistinguished_name=dn\n[dn]\n[ext]\nbasicConstraints=CA:FALSE") -new -subj "/C=FR/L=Limoges/O=TMC/OU=IOT/CN=serveur.iot.com" -reqexts ext -sha256 -key ecc.key.pem -text -out ecc.csr.pem
ls -l
openssl x509 -req -days 3650 -CA ecc.ca.cert.pem -CAkey ecc.ca.key.pem -CAcreateserial -extfile <(printf "basicConstraints=critical,CA:FALSE") -in ecc.csr.pem -text -out ecc.serveur.pem -addtrust clientAuth
ls -l
sudo nano /etc/mosquitto/conf.d/tls.conf 
sudo nano /etc/mosquitto/conf.d/tcp.conf 
openssl s_client -connect localhost:8883 -CAfile ecc.ca.cert.pem -cert ecc.serveur.pem -key ecc.key.pem
sudo openssl s_client -connect localhost:8883 -CAfile ecc.ca.cert.pem -cert ecc.serveur.pem -key ecc.key.pem
sudo openssl s_client -connect serveur.iot.com:8883 -CAfile ecc.ca.cert.pem -cert ecc.serveur.pem -key ecc.key.pem
cd ..
sudo nano script_ap 
sudo openssl s_client -connect 127.0.0.1:8883 -CAfile ecc.ca.cert.pem -cert ecc.serveur.pem -key ecc.key.pem
cd certifs/
sudo openssl s_client -connect 127.0.0.1:8883 -CAfile ecc.ca.cert.pem -cert ecc.serveur.pem -key ecc.key.pem
sudo systemctl enable mosquitto.service
sudo systemctl start mosquitto.service
ls -s
ls -l
sudu chmod 755 *
sudo chmod 755 *
ls -l
sudo systemctl enable mosquitto.service
sudo systemctl start mosquitto.service
sudo openssl s_client -connect 127.0.0.1:8883 -CAfile ecc.ca.cert.pem -cert ecc.serveur.pem -key ecc.key.pem
openssl x509 -in ecc.ca.cert.pem -text
date
sudo apt update
ping 8.8.8.8
date
sudo openssl s_client -connect 127.0.0.1:8883 -CAfile ecc.ca.cert.pem -cert ecc.serveur.pem -key ecc.key.pem
sudo openssl s_client -connect localhost:8883 -CAfile ecc.ca.cert.pem -cert ecc.serveur.pem -key ecc.key.pem
cd ..
mkdir test
cd test/
sudo openssl s_client -connect localhost:8883 -CAfile ecc.ca.cert.pem -cert ecc.esp8266.pem -key ecc.key.pem
mosquitto_sub -h localhost -p 1883 -t mon_topic -CAfile ecc.ca.cert.pem -cert ecc.esp8266.pem -key ecc.client.key.pem
mosquitto_sub -h localhost -p 1883 -t mon_topic --cafile ecc.ca.cert.pem --cert ecc.esp8266.pem --key ecc.client.key.pem
mosquitto_sub -h localhost -p 1883 -t mon_topic --cafile ecc.ca.cert.pem --cert ecc.esp8266.pem --key ecc.key.pem
sudo openssl s_client -connect localhost:8883 -CAfile ecc.ca.cert.pem -cert ecc.esp8266.pem -key ecc.key.pem
mosquitto_sub -h localhost -p 1883 -t mon_topic --cafile ecc.ca.cert.pem --cert ecc.esp8266.pem --key ecc.key.pem
mosquitto_pub -h localhost -p 8883 -t capteur -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.esp8266.pem --key ecc.key.pem
mosquitto_pub -h serveur.iot.com -p 8883 -t capteur -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.esp8266.pem --key ecc.key.pem
mosquitto_pub -h localhost -p 8883 -t capteur -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.esp8266.pem --key ecc.key.pem
sudo nano /etc/hostname 
sudo nano /etc/hosts
sudo reboot
cd certifs/
mosquitto_pub -h localhost -p 8883 -t capteur -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem
sudo nano /var/log/mosquitto/mosquitto.log 
sudo cat /var/log/mosquitto/mosquitto.log 
cd certifs/
mosquitto_pub -h serveur.iot.com -p 8883 -t capteur -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem
cd ..
cd test/
mosquitto_pub -h serveur.iot.com -p 8883 -t capteur -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.esp8266.pem --key ecc.key.pem
mosquitto_pub -h localhost -p 8883 -t capteur -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.esp8266.pem --key ecc.key.pem
sudo hostnamectl 
mosquitto_pub -h serveur.iot.com -p 8883 -t esp8266 -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.esp8266.pem --key ecc.key.pem
cd ..
ls
sudo ./script_ap 
sud
./script_ap cd c
sudo ./script_ap 
sudo nano ./script_ap 
sudo mosquitto_passwd -c /etc/mosquitto/mosquitto_passwd esp
sudo nano /etc/mosquitto/mosquitto.conf 
cd certifs/
mosquitto_sub -h serveur.iot.com -p 1883 -t esp8266 
sudo nano /etc/mosquitto/mosquitto.conf 
sudo systemctl stop mosquitto
sudo systemctl start mosquitto
mosquitto_sub -h serveur.iot.com -p 1883 -t esp8266 
mosquitto_sub -h serveur.iot.com -p 8883 -t esp8266 -u esp -P tmctmctmc
mosquitto_pub -h serveur.iot.com -p 8883 -t esp8266 -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem
mosquitto_pub -h serveur.iot.com -p 8883 -t esp8266 -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem -u esp -P tmctmctmc
mosquitto_pub -h serveur.iot.com -p 8883 -t esp8266 -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem -u pi -P raspberry
sudo mosquitto_passwd -c /etc/mosquitto/mosquitto_passwd pi
sudo nano /etc/mosquitto/mosquitto_passwd 
man mosquitto_passwd 
sudo mosquitto_passwd /etc/mosquitto/mosquitto_passwd esp
sudo nano /etc/mosquitto/mosquitto_passwd 
mosquitto_pub -h serveur.iot.com -p 8883 -t esp8266 -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem -u pi -P raspberry
mosquitto_pub -h serveur.iot.com -p 8883 -t esp8266 -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem -u esp -P tmctmctmc
sudo systemctl stop mosquitto
sudo systemctl start mosquitto
mosquitto_pub -h serveur.iot.com -p 8883 -t esp8266 -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem -u pi -P raspberry
mosquitto_pub -h serveur.iot.com -p 8883 -t esp8266 -m 'bonjour' --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem -u esp -P tmctmctmc
cd ..
sudo ./script_ap 
cd certifs/
mosquitto_sub -h serveur.iot.com -p 1883 -t esp8266 --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem
mosquitto_sub -h serveur.iot.com -p 8883 -t esp8266 --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem
cd ..
rm -r test/
ls -s
cd certifs/
mosquitto_sub -h serveur.iot.com -p 8883 -t esp8266 --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem
tcpdump -lnvv
sudo apt install tcpdump
tcpdump -lnvv
sudo tcpdump -lnvv
sudo tcpdump -lnvv src 10.33.33.108
sudo tcpdump -lnvv
sudo tcpdump -lnvv port not 22
mosquitto_sub -h serveur.iot.com -p 1883 -t esp8266 -u pi -P raspberry
sudo nano /etc/hosts
mosquitto_sub -h serveur.iot.com -p 1883 -t esp8266 -u pi -P raspberry
mosquitto_sub -h 10.20.30.123 -p 1883 -t esp8266 -u pi -P raspberry
mosquitto_sub -h 10.20.30.123 -p 1883 -t /esp8266 -u pi -P raspberry
sudo nano /etc/hosts
sudo reboot
wget http://www.airspayce.com/mikem/bcm2835/bcm2835-1.71.tar.gz
tar zxvf bcm2835-1.71.tar.gz
ls
cd bcm2835-1.71
./configure
make
sudo make check
sudo make install
cd ..
git clone https://github.com/hallard/RadioHead
sudo apt install install
sudo apt install git
git clone https://github.com/hallard/RadioHead
cd RadioHead/examples/raspi/rf95
sudo nano rf95_server.cpp 
sudo nano rf95_client.cpp 
make
sudo ./rf95_client 
sudo ./rf95_server 
sudo nano rf95_client.cpp
cd RadioHead/examples/raspi/rf95
sudo ./rf95_client 
sudo ./script_ap 
ls
cd RadioHead/
history
cd RadioHead/examples/raspi/rf95
cd /examples/raspi/rf95
cd ./examples/raspi/rf95
sudo nano rf95_client
sudo nano rf95_client.cpp 
mosquitto_sub -h 10.20.30.123 -p 1883 -t /esp8266 -u pi -P raspberry
mosquitto_sub -c 1 -h serveur.iot.com -p 8883 -t /esp8266 --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem
mosquitto_sub --help
mosquitto_sub --help | less
mosquitto_sub -C 1 -h serveur.iot.com -p 8883 -t /esp8266 --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem
mosquitto_sub -C 1 -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem
sudo mosquitto_sub -C 1 -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem
mosquitto_sub -C 1 -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem
mosquitto_sub  -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem
cd /home/pi/certifs/
ls
ls -l
mosquitto_sub  -h serveur.iot.com -p 8883 -t /esp8266 --cafile ecc.ca.cert.pem --cert ecc.serveur.pem --key ecc.key.pem
sudo nano /var/log/mosquitto/mosquitto.log 
sudo systemctl stop mosquitto.service 
sudo systemctl start mosquitto.service 
mosquitto_sub -C 1 -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem
sudo reboot
mosquitto_sub -C 1 -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem
mosquitto_sub -v -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem
mosquitto_sub -c -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem
mosquitto_sub -c 1 -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem
mosquitto_sub -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem -u pi -p raspberry
mosquitto_sub -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem -u pi -P raspberry
mosquitto_sub - -C 1 -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem -u pi -P raspberry
mosquitto_sub -C 1 -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem -u pi -P raspberry
exit
sudo ./script_ap 
mosquitto_sub -C 1 -h serveur.iot.com -p 8883 -t /esp8266 --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem -u pi -P raspberry
cd ./examples/raspi/rf95
cd RadioHead/examples/raspi/rf95
sudo nano rf95_client.ccp
sudo nano rf95_client.cpp
cd RadioHead/examples/raspi/rf95
sudo ./rf95_client 
sudo nano rf95_client.cpp
make
sudo ./rf95_client 
sudo nano rf95_client.cpp
sudo ./rf95_server 
sudo nano rf95_client.cpp
mosquitto_pub -h serveur.iot.com -p 8883 -t /esp8266 -m test --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem -u pi -P raspberry
sou
mosquitto_pub -h serveur.iot.com -p 8883 -t /esp8266 -m test --cafile /home/pi/certifs/ecc.ca.cert.pem --cert /home/pi/certifs/ecc.serveur.pem --key /home/pi/certifs/ecc.key.pem -u pi -P raspberry
sudo ./script_ap 
g++
ls
g++ -o output test.cpp 
./output
g++ -o output test.cpp 
./output
g++ -o output test.cpp 
./output
g++ -o output test.cpp 
./output
g++ -o output test.cpp 
cd RadioHead/examples/raspi/rf95
./rf95_client 
make
./rf95_client 
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
sudo ./rf95_server 
make
sudo ./rf95_server 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
./script_ap 
ls
sudo ./script_ap 
exit
cd RadioHead/examples/raspi/rf95/
ls
sudo ./rf95_client 
exit
sudo ./script_ap 
exit
cd RadioHead/examples/raspi/rf95/
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
make
sudo ./rf95_client 
exit
cd RadioHead/examples/raspi/rf95/
sudo ./rf95_client 
sudo ./script_ap 
sudo tcpdump -i wlan0 -lnvv
man tcpdump
sudo tcpdump -i wlan0 -lnvvA
sudo tcpdump -i wlan0 -nvvvX
exit
