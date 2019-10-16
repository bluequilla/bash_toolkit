#!/bin/bash

#
# export AUFRUF=$( readlink -f "$0" )
# export VERZEICHNIS=$( dirname "$AUFRUF" )
#

cd ~/.bash-utils || echo "Sourcing failed!"

for SCRIPT in _*.sh
do
	source "$SCRIPT"
done
