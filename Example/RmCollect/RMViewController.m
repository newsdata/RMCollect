//
//  RMViewController.m
//  RmCollect
//
//  Created by shicahgnshun-xhzy on 03/17/2022.
//  Copyright (c) 2022 shicahgnshun-xhzy. All rights reserved.
//

#import "RMViewController.h"
#import <RMCollect/RMCollect.h>

@interface RMViewController ()

@end

@implementation RMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [RMCollect initWithToken:@"xxx"];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [RMCollect topicListPage:YES isPush:NO];
}

@end
