# Install proxychains and tor
sudo apt-get install proxychains -y
sudo apt-get install tor -y

# Modify /etc/proxychains.conf and /etc/tor/torrc and /usr/bin/proxychains
# /etc/proxychains.conf
wget -O /etc/proxychains.conf https://raw.githubusercontent.com/rix4uni/proxychains_setup/main/proxychains.conf

# /etc/tor/torrc
wget -O /etc/tor/torrc https://raw.githubusercontent.com/rix4uni/proxychains_setup/main/torrc

# /usr/bin/proxychains
wget -O /usr/bin/proxychains https://raw.githubusercontent.com/rix4uni/proxychains_setup/main/proxychains

# Restart tor server
sudo service tor restart
