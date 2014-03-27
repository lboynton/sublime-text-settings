#!/bin/bash
SCRIPT=`readlink -f $0`
SCRIPTPATH=`dirname $SCRIPT`

ln -s "$SCRIPTPATH" ~/.config/sublime-text-3/Packages/User
