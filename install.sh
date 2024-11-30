apt-get update
apt-get install -y nmap
useradd -s /bin/bash -d /home/map -m map
mkdir -p /home/map
chown map:map /home/map
