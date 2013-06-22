//
//  XYZViewController.m
//  mulitistoryboard
//
//  Created by Karthik on 23/06/13.
//  Copyright (c) 2013 Srinivas. All rights reserved.
//

#import "XYZViewController.h"

@interface XYZViewController ()

@end

@implementation XYZViewController

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

- (IBAction)gotosettings:(id)sender {
    UIStoryboard *stryboard=[UIStoryboard storyboardWithName:@"SettingsStoryboard" bundle:nil];
    UIViewController *initialcontroller=[stryboard instantiateInitialViewController];
    initialcontroller.modalTransitionStyle=UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:initialcontroller animated:YES completion:nil];
}
@end
