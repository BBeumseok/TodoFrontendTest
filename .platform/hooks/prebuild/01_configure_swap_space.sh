#!/bin/bash

SWAPFILE=/var/swapfile
if [ -f $SWAPFILE ]; then
  echo "$SWAPFILE found, skip"
  exit;
fi