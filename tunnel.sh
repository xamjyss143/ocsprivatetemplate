
#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/assets
rm -rf /home/panel/html/view
echo "Tunnel  Template"
cd ~
mkdir tunnel
cd tunnel
rm -rf *
wget https://github.com/xamjyss143/ocsprivatetemplate/raw/master/tunnel.tar.gz && tar zxvf tunnel.tar.gz
mv assets /home/panel/html
mv view /home/panel/html

echo "Tunnel Template Successfully Installed"
