#!/bin/sh
if [ -n `which pod`]; then	
	echo "cocoapods not found, install ...."
	sudo gem install cocoapods 
else
fi

pod install
git submodule init


SCRIPT_ROOT=$(dirname $0)
cd $SCRIPT_ROOT/kxmovie

./install-gas.sh
./compile-ffmpeg.sh

echo "setup finished"
echo "Open twplayer.xcworkspace by yourself!"




