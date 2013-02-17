//
//  SYGViewController.m
//  SYGUseFrame
//
//  Created by YangBin on 13-2-17.
//  Copyright (c) 2013年 dacaiguoguo. All rights reserved.
//

#import "SYGViewController.h"
#import <SYGFrame/SYGFrame.h>
@interface SYGViewController ()

@end

@implementation SYGViewController

- (void)viewDidLoad
{
    SYGButton *aButton = [[SYGButton alloc] initWithFrame:CGRectMake(0, 0, 100, 100)];
    [self.view addSubview:aButton];
    [aButton release];
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
