//
//  ViewController.m
//  PingPong
//
//  Created by Imee Cuison on 8/31/15.
//  Copyright (c) 2015 Imee Cuison. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    AnimatedBackground.animationImages = [NSArray arrayWithObjects:
                                          [UIImage imageNamed: @"Desktop1.png"],
                                          [UIImage imageNamed: @"Desktop2.png"],
                                          [UIImage imageNamed: @"Desktop3.png"],
                                          [UIImage imageNamed: @"Desktop4.png"],
                                          [UIImage imageNamed: @"Desktop5.png"], nil];
    
    [AnimatedBackground setAnimationRepeatCount:0];
    AnimatedBackground.animationDuration = 5;
    [AnimatedBackground startAnimating];
    
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
