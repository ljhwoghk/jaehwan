#!/bin/bash
sudo yum -y install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo echo "<h1>상파울루 웹 서버</h1>"  > /var/www/html/index.html