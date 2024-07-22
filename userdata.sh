#!/bin/bash
apt update 
apt install apache2
service httpd start
chkconfig httpd on
echo "Hello World!" > /var/www/html/index.html