#!/bin/bash
list_package="htop python3-pip python3-dev snapd"
for i in $list_package; do
    echo "installing $i"
    echo "------------------------------------------------------------"
    sudo apt install $i
done
