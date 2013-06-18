//
//  PTFlipsideViewController.m
//  test2
//
//  Created by kyasu on 2013/06/18.
//  Copyright (c) 2013年 kyasu. All rights reserved.
//

#import "PTFlipsideViewController.h"

@interface PTFlipsideViewController ()

@end

@implementation PTFlipsideViewController

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

#pragma mark - Actions

- (IBAction)done:(id)sender
{
    [self.delegate flipsideViewControllerDidFinish:self];
}

@end
