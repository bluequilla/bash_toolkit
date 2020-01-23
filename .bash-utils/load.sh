#!/bin/bash

#
# export AUFRUF=$( readlink -f "$0" )
# export VERZEICHNIS=$( dirname "$AUFRUF" )
#

pushd ~/.bash-utils > /dev/null || echo "Sourcing failed!"

for SCRIPT in _*.sh
do
	source "$SCRIPT"
done

popd > /dev/null
