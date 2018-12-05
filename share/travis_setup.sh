#!/bin/bash
set -evx

mkdir ~/.primestonecore

# safety check
if [ ! -f ~/.primestonecore/.primestone.conf ]; then
  cp share/primestone.conf.example ~/.primestonecore/primestone.conf
fi
