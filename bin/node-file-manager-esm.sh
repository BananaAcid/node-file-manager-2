#!/usr/bin/env sh

SHELL_PATH=`dirname $0`
cd $SHELL_PATH/../lib/node_modules/node-file-manager-esm

DEBUG=fm:* node --experimental-modules server.mjs $*