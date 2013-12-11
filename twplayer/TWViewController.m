//
//  TWViewController.m
//  twplayer
//
//  Created by lvjian on 12/5/13.
//  Copyright (c) 2013 TW. All rights reserved.
//

#import "TWViewController.h"
#import <KxMovieViewController.h>

#define SampleVideoURL @"http://media.w3.org/2010/05/sintel/trailer.mp4"

@interface TWViewController ()

@end

@implementation TWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)play:(id)sender {
    NSString *path = SampleVideoURL;
    UIViewController *vc = [KxMovieViewController movieViewControllerWithContentPath:path parameters:nil];
    [self presentViewController:vc animated:YES completion:nil ];
}

@end
