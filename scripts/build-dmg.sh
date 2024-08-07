#!/bin/zsh

set -e

test -f FaForever.dmg && rm -f FaForever.dmg

appdmg ./appdmg.json ./FaForever.dmg

exit 0
