#!/bin/bash
echo -e "\033[0;37m"
echo "============================================================================================================"
echo " #####   ####        ####        ####  ####    ######    ##########  ####    ####  ###########   ####  ####"
echo " ######  ####       ######       #### ####    ########   ##########  ####    ####  ####   ####   #### ####"
echo " ####### ####      ###  ###      ########    ####  ####     ####     ####    ####  ####   ####   ########"   
echo " #### #######     ##########     ########   ####    ####    ####     ####    ####  ###########   ########"
echo " ####  ######    ############    #### ####   ####  ####     ####     ####    ####  ####  ####    #### ####"  
echo " ####   #####   ####      ####   ####  ####   ########      ####     ############  ####   ####   ####  ####"
echo " ####    ####  ####        ####  ####   ####    ####        ####     ############  ####    ####  ####   ####"
echo "============================================================================================================"
echo -e '\e[36mTwitter :\e[39m' https://twitter.com/NakoTurk
echo -e '\e[36mGithub  :\e[39m' https://github.com/okannako
echo -e '\e[36mYoutube :\e[39m' https://www.youtube.com/@CryptoChainNakoTurk
echo -e "\e[0m"
sleep 5

echo -e "\e[1m\e[32m>>>Güncellemeler<<< \e[0m" && sleep 2

sudo apt update && sudo apt upgrade -y
sudo apt install curl tar wget clang pkg-config libssl-dev jq build-essential git ncdu -y
sudo apt install make -y && cd $HOME
sleep 1

echo -e "\e[1m\e[32m>>>Docker Kuruluyor<<< \e[0m" && sleep 2
curl -fsSL https://get.docker.com -o get-docker.sh && sh get-docker.sh
mkdir -p ~/.docker/cli-plugins/
curl -SL https://github.com/docker/compose/releases/download/v2.9.0/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
chmod +x ~/.docker/cli-plugins/docker-compose
sudo chown $USER /var/run/docker.sock
sudo chmod -R 777 /usr/local/bin/docker-compose

echo -e "\e[1m\e[32m>>>Taiko Node Kuruluyor<<< \e[0m" && sleep 2
git clone https://github.com/taikoxyz/simple-taiko-node.git
echo -e "\e[1m\e[91m>>>Yuklemeler bitti kilavuzdan diger adimlara geçebilirsiniz<<<\e[0m"
