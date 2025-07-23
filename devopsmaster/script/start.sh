#!/bin/bash
service httpd start
rm /var/www/html/index.html
cp -r /tmp/web/index.html /var/www/html/index.html
