#!/bin/bash

PYTHON=$1
VENVPATH=$2

if [ ! -d "$VENVPATH" ]; then
$PYTHON -m venv $VENVPATH
fi

source $VENVPATH/bin/activate
