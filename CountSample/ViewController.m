//
//  ViewController.m
//  CountSample
//
//  Created by Master on 2014/11/01.
//  Copyright (c) 2014年 net.masuhara. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //初期化
    number = 0;
    countLabel.text = [NSString stringWithFormat:@"%d", number];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)plus
{
    number = number + 1;
    countLabel.text = [NSString stringWithFormat:@"%d", number];
    [self changeColor];
}

- (IBAction)minus
{
    number = number - 1;
    countLabel.text = [NSString stringWithFormat:@"%d", number];
    [self changeColor];
}

- (IBAction)kakeru2
{
    number = number * 2;
    countLabel.text = [NSString stringWithFormat:@"%d", number];
    [self changeColor];
}

- (IBAction)waru2
{
    number = number / 2;
    countLabel.text = [NSString stringWithFormat:@"%d", number];
    [self changeColor];
}

- (IBAction)clear
{
    number = 0;
    countLabel.text = [NSString stringWithFormat:@"%d", number];
    [self changeColor];
}

- (void)changeColor
{
    if (number >= 10) {
        NSLog(@"hoge");
        countLabel.textColor = [UIColor redColor];
    }else if(number <= -10){
        countLabel.textColor = [UIColor blueColor];
    }else{
        countLabel.textColor = [UIColor blackColor];
    }
}


@end
