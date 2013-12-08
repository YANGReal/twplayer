twplayer, a stream media player.	


##Setup dependencis:	

	git clone [repo]
	cd twplayer
	./setup.sh	

##Development	

Open twplayer.xcworkspace. Change the media url by yourself.		

	-(IBAction)play:(id)sender {
	    NSString *path = @"http://192.168.1.104/shield0109.mp4";
	    UIViewController *vc = [KxMovieViewController movieViewControllerWithContentPath:path parameters:nil];
		[self presentViewController:vc animated:YES completion:nil ];
	}	

Licensei: LGPL v3

	



