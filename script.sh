#!/bin/bash
apt install ffuf
apt install nmap
apt install netcat
git clone https://github.com/danielmiessler/SecLists.git
curl https://gist.githubusercontent.com/rickdaalhuizen90/d1df7f6042494b982db559efc01d9557/raw/488d28c1b614617025b6dc9d8da1075eedb892d4/.bashrc >  /root/.bashrc
source /root/.bashrc
