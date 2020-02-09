#!/bin/bash

START=`date +%s`
echo "############################## $(date -u) ##############################"

# Screenshot Directory Update
SHOT_PATH="/Users/banthaherder/Documents/screenshots/$(date +'%B-%Y')"
mkdir -p "$(echo $SHOT_PATH)"
defaults write com.apple.screencapture location $SHOT_PATH

END=`date +%s`
RUNTIME=$(($END-$START))
echo "Default screenshots directory updated to $SHOT_PATH in $RUNTIME seconds"
echo "##########################################################################################"