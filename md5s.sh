#!/usr/bin/env bash

if [ ! -z "$1" ]; then
  DEVARCH=x86_64 makepkg -f --verifysource
  DEVARCH=i686 makepkg -f --verifysource
else
  DEVARCH=x86_64 makepkg -g
  DEVARCH=i686 makepkg -g
fi
