#!/bin/bash
echo Installing SSH key on the active account
sudo wget https://raw.githubusercontent.com/clausdk/PublicKeys/master/authorized_keys -O ~/.ssh/authorized_keys
