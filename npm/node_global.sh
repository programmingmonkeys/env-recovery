# !/bin/bash

# Date: 19-08-20
# ninja: codingChewie
# purpose: Grants permissions to node modules dir
# version: 1.1
# Name: node_global.sh

nodeDir='/usr/local/lib/node_modules'

if [ -d $nodeDir ]; then
 sudo chown -R $USER $nodeDir
fi

