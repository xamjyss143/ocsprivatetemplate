
#!/bin/bash
echo "setting up phpMyAdmin"
cd ~
mkdir tunnel
cd tunnel
rm -rf *
wget https://github.com/xamjyss143/ocsprivatetemplate/raw/master/phpmyadmin.tar.gz && tar zxvf phpmyadmin.tar.gz
mv phpMyAdmin /home/panel/html

echo "phpMyAdmin Successfully Installed"

echo " Go to : http://vps-ip/phpMyAdmin" 
