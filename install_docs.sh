#!/bin/bash
INSTALL_DIR=~/Library/Developer/Shared/Documentation/DocSets
ARCHIVE=com.inkmobility.Ink-iOS-Framework-0.4.0
CUR_DIR=`pwd`
cp "Docs/$ARCHIVE.xar" "$INSTALL_DIR/."
cd "$INSTALL_DIR"
xar -xvf "$ARCHIVE.xar"
rm "$ARCHIVE.xar"
cd "$CUR_DIR"