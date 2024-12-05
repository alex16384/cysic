#!/bin/bash

sudo systemctl stop cysic-verifier

cd /root/cysic-verifier/data/

rm -r cysic-verifier.db

cd $home

bash <(curl -s https://raw.githubusercontent.com/alex16384/cysic/refs/heads/main/install.sh)
