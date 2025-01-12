# Install Node.js and npm for Debian-based systems
curl -sL https://deb.nodesource.com/setup_lts.x | bash -
apt-get install -y nodejs

# install pm2 module globaly
npm install -g pm2
pm2 update

# delete existing bundle
cd /home/ubuntu
rm -rf node
