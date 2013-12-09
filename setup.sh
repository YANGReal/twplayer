#!/bin/sh
if [ -n `which pod` ]; then	
	echo "cocoapods is existed."
else
	echo "cocoapods not found, install ...."
	echo "see more info from: http://cocoapods.org"
	sudo gem install cocoapods 
fi

pod install
git submodule update 


SCRIPT_ROOT=$(dirname $0)
cd $SCRIPT_ROOT/kxmovie

./install-gas.sh
./compile-ffmpeg.sh

echo "setup finished"
echo "Open twplayer.xcworkspace by yourself!"




