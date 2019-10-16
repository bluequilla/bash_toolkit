#!/bin/bash
cp -Rv .bash-utils ~/
grep -v '.bash-utils installation - DO NOT REMOVE OR CHANGE THIS LINE' ~/.bashrc > ~/.bashrc.tmp
cp -v --backup=numbered ~/.bashrc.tmp ~/.bashrc
echo 'source ~/.bash-utils/load.sh    #.bash-utils installation - DO NOT REMOVE OR CHANGE THIS LINE' >> ~/.bashrc
rm -v bash-utils-link
rm -v $0
