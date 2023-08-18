#create an Vi editor
vim install_packages.sh

#After running the Vi editor  --Press I (INSERT) to make changes in the editor

#!/bin/bash

#Update system
sudo apt-get update -y

#install docker
sudo apt-get install docker -y

#start and enable docker
sudo systemctl start docker
sudo systemctl enable docker

#After completing content just click on esc (escape) button and type :wq to save required changes in the editor

#Change the shell file permission
chmod 700 install_packages.sh

#To run the shell file
./install_packages.sh

<<output
ready to work with docker environment 
output
