#!/bin/bash
sudo apt-get -qq update
sudo apt install python3-pip -y
sudo python3 -m pip install homeassistant
sudo pip3 install py4j
sudo apt install openjdk-8-jdk -y
sudo apt-get -qq install scala -y
wget -P $HOME https://archive.apache.org/dist/spark/spark-2.4.5/spark-2.4.5-bin-hadoop2.7.tgz  
sudo tar -zxvf $HOME/spark-2.4.5-bin-hadoop2.7.tgz -C $HOME
sudo pip3 install findspark
sudo apt install unzip
sudo apt-get -qq install netcat
sudo update-alternatives --config java
sudo update-alternatives --config javac
