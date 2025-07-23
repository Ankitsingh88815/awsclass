#!/bin/bash
service httpd start
cp -r /tmp/web/index.html /var/www/html/index.html
