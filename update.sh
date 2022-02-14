#!/bin/bash
XCODE_THEME_DIR="${HOME}/Library/Developer/Xcode/UserData"
cp -r "$XCODE_THEME_DIR/FontAndColorThemes" xcode 
cp -r "$XCODE_THEME_DIR/CodeSnippets" xcode 
cp "${HOME}/.vimrc" vim
cp "${HOME}/.zshrc" .
cp -r "${HOME}/.oh-my-zsh" .

