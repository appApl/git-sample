//
//  AIViewController.m
//  GitSample
//
//  Created by 川上剛 on 2014/07/29.
//  Copyright (c) 2014年 川上剛. All rights reserved.
//

#import "AIViewController.h"

@interface AIViewController ()

@end

@implementation AIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor magentaColor];
    
    [UIView beginAnimations:@"animation" context:nil];
    [UIView setAnimationDuration:3.0];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    self.view.backgroundColor = [UIColor orangeColor];
    [UIView commitAnimations];
    
    NSLog(@"キャンセル");
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [UIView beginAnimations:@"animation" context:nil];
    [UIView setAnimationDuration:3.0];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
    self.view.backgroundColor = [UIColor cyanColor];
    [UIView commitAnimations];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];

}

@end
