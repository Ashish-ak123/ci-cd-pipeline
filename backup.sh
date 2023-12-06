#!/bin/bash

echo "Creating backup of the current file!"
cd /var/www/html/
tar cfvz backup.tar.gz ./
mv backup.tar.gz /server_test/backup/
rm -rfv index.html
