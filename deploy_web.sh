#!/bin/bash

echo "Restoring the new File."
cd /var/www/html
cp -fv /home/workspace/build_node/index.html .
