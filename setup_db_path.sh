#!/usr/bin/bash

HERE=$(cd $(dirname $(readlink -f ${BASH_SOURCE})) && pwd)
CONF_DIR=$(cd ${HERE} && pwd)

export DUNEDAQ_DB_DATA_ROOT=$HERE
export DUNEDAQ_DB_PATH="$HERE:$DUNEDAQ_DB_PATH"
export PYTHONPATH="$HERE/functions:${PYTHONPATH}" 

unset HERE
