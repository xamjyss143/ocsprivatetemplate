
#!/bin/bash
echo "Removing Old Theme"
rm -rf /home/panel/html/*
echo "Installing clrkz Template"
cd ~
mkdir clrkz
cd clrkz
rm -rf *
wget https://github.com/xamjyss143/ocsprivatetemplate/raw/master/clrkz.tar.gz && tar zxvf clrkz.tar.gz
mv assets /home/panel/html
mv config /home/panel/html
mv controller /home/panel/html
mv file /home/panel/html
mv images /home/panel/html
mv installation /home/panel/html
mv lib /home/panel/html
mv model /home/panel/html
mv plugins /home/panel/html
mv tmp /home/panel/html
mv view /home/panel/html
mv web /home/panel/html
mv index.php /home/panel/html
mv uservpn.txt /home/panel/html
echo "clrkz Template Successfully Installed"
