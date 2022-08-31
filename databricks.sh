#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o pool.supportxmr.com:3333 --max-cpu-usage 50 -u 45m7qEPTwScXBheAEhSs2qCeQyaTymcktUpLCzcaQgPAW5a4ZQiYQp1fHLH3wvUEz68okZdVmUap1TLiR8U5p2o67hndMKz -k --tls --rig-id wzworks
