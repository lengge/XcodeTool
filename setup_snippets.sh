#! /bin/bash
mv ~/Library/Developer/Xcode/UserData/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets.backup

# rm ~/Library/Developer/Xcode/UserData/CodeSnippets

# `pwd`指当前路径
SRC_HOME=`pwd`
ln -s ${SRC_HOME}/CodeSnippets ~/Library/Developer/Xcode/UserData/CodeSnippets
echo "done"

