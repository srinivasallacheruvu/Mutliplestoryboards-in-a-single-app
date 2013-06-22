//
//  SettingViewController.m
//  mulitistoryboard
//
//  Created by Karthik on 23/06/13.
//  Copyright (c) 2013 Srinivas. All rights reserved.
//

#import "SettingViewController.h"

@interface SettingViewController ()

@end

@implementation SettingViewController
-(IBAction)saveSettings{
    UIStoryboard *stroryboard=[UIStoryboard storyboardWithName:@"MainStoryboard" bundle:nil];
    UIViewController *controller=[stroryboard instantiateInitialViewController];
    controller.modalTransitionStyle=UIModalTransitionStyleFlipHorizontal;
    [self presentViewController:controller animated:YES completion:nil];
    
}
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
