#!/bin/bash
XCODE_THEME_DIR="${HOME}/Library/Developer/Xcode/UserData"
cp -r xcode/. $XCODE_THEME_DIR
cp -r nvim "${HOME}/.config"
cp .zshrc "${HOME}"

