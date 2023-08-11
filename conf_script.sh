#!/usr/bin/env bash

# # update the advanced package tool (apt)
# apt-get update
# apt-get upgrade

# # install git
# apt -y install git
# git config --global user.name "Alejandro Franco Cedeño"
# git config --global user.email "afrancocedeno@gmail.com"

# # if you want to hide the prompt
# echo "PS1=\"\W > \"" >> ~/.bashrc

# # install python
# apt -y install python3
# apt install -y python3-pip
# apt -y install pep8

# # install virtualenv

# # install curl
# apt -y install curl

# # install betty
# git clone https://github.com/holbertonschool/Betty.git
# cd Betty
# sudo ./install.sh
# echo "#!/bin/bash
# # Simply a wrapper script to keep you from having to use betty-style
# # and betty-doc separately on every item.
# # Originally by Tim Britton (@wintermanc3r), multiargument added by
# # Larry Madeo (@hillmonkey)

# BIN_PATH="/usr/local/bin"
# BETTY_STYLE="betty-style"
# BETTY_DOC="betty-doc"

# if [ "$#" = "0" ]; then
#     echo "No arguments passed."
#     exit 1
# fi

# for argument in "$@" ; do
#     echo -e "\n========== $argument =========="
#     ${BIN_PATH}/${BETTY_STYLE} "$argument"
#     ${BIN_PATH}/${BETTY_DOC} "$argument"
# done" > /bin/betty
# chmod a+x /bin/betty
# cd ..
# rm -rf Betty


# # install mysql
# # echo 'deb http://repo.mysql.com/apt/ubuntu/ trusty mysql-5.7-dmr' | sudo tee -a /etc/apt/sources.list
# # sudo apt-get update
# # sudo apt-get install mysql-server-5.7
# # service mysql start

# # install npm
# apt-get install -y npm

# install semistandard
# npm install semistandard --global

# # install typescript


# # ch alias
# # usage: ch FILE_NAME
# echo "#!/usr/bin/bash
# chmod u+x \$1
# " > /usr/bin/ch
# chmod +x /usr/bin/ch
