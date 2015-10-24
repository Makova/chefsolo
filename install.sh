#!/bin/bash

sudo apt-get update 
sudo apt-get upgrade -y 
sudo apt-get install git -y
cd
curl https://www.opscode.com/chef/install.sh | sudo bash
