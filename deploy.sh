#!/bin/bash
SITE=~/website/index.html
TARGET=/var/www/html/

echo "Copying $SITE to $TARGET"
sudo cp $SITE $TARGET

echo "The server now shows:"
curl http://localhost
