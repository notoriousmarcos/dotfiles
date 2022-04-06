#!/bin/bash
XCODE_THEME_DIR="${HOME}/Library/Developer/Xcode/UserData"
cp -r "$XCODE_THEME_DIR/FontAndColorThemes" xcode 
cp -r "$XCODE_THEME_DIR/CodeSnippets" xcode 
cp -r "$XCODE_THEME_DIR/xcdebugger" xcode 
cp -r "${HOME}/.config/nvim" .
cp "${HOME}/.zshrc" .

