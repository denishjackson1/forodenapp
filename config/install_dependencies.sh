#!/bin/bash

sudo rm -rf /var/www/html/index.html

if ! [ -x "$(command -v nginx)" ]; then
    sudo apt-get update
    sudo apt-get install -y nginx
fi