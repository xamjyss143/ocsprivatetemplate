
#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/*
echo "Installing clrkz Template"
cd ~
mkdir clrkz
cd clrkz
rm -rf *
wget https://github.com/xamjyss143/ocsprivatetemplate/raw/master/clrkz.tar.gz && tar zxvf clrkz.tar.gz
mv Clrkz/asset /home/panel/html
mv Clrkz/config /home/panel/html
mv Clrkz/controller /home/panel/html
mv Clrkz/file /home/panel/html
mv Clrkz/images /home/panel/html
mv Clrkz/installation /home/panel/html
mv Clrkz/lib /home/panel/html
mv Clrkz/model /home/panel/html
mv Clrkz/plugins /home/panel/html
mv Clrkz/tmp /home/panel/html
mv Clrkz/view /home/panel/html
mv Clrkz/web /home/panel/html
mv Clrkz/index.php /home/panel/html
mv Clrkz/uservpn.txt /home/panel/html
echo "clrkz Template Successfully Installed"
