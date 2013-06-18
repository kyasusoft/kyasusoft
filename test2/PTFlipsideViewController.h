//
//  PTFlipsideViewController.h
//  test2
//
//  Created by kyasu on 2013/06/18.
//  Copyright (c) 2013年 kyasu. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PTFlipsideViewController;

@protocol PTFlipsideViewControllerDelegate
- (void)flipsideViewControllerDidFinish:(PTFlipsideViewController *)controller;
@end

@interface PTFlipsideViewController : UIViewController

@property (weak, nonatomic) id <PTFlipsideViewControllerDelegate> delegate;

- (IBAction)done:(id)sender;

@end
