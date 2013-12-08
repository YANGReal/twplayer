twplayer, a stream media player.	


##Setup dependencies:	

	git clone [repo]
	cd twplayer
	./setup.sh	

##For Development	

Open twplayer.xcworkspace. Change the media url by yourself.		

	-(IBAction)play:(id)sender {
	    NSString *path = @"http://192.168.1.104/shield0109.mp4";
	    UIViewController *vc = [KxMovieViewController movieViewControllerWithContentPath:path parameters:nil];
		[self presentViewController:vc animated:YES completion:nil ];
	}	

##Tools: 

You can find __Podfile__ in this project. More information see this link: <http://www.cocoapods.org>	


Licensei: LGPL v3

	



