#!/bin/bash
SHOT_PATH="/Users/banthaherder/Documents/screenshots/$(date +'%B-%Y')"
mkdir -p "$(echo $SHOT_PATH)"
defaults write com.apple.screencapture location $SHOT_PATH
