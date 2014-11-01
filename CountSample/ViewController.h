//
//  ViewController.h
//  CountSample
//
//  Created by Master on 2014/11/01.
//  Copyright (c) 2014年 net.masuhara. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    int number;
    IBOutlet UILabel *countLabel;
}

- (IBAction)plus;
- (IBAction)minus;
- (IBAction)kakeru2;
- (IBAction)waru2;
- (IBAction)clear;

@end

