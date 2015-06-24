//
//  ViewController.m
//  SomeTestProject
//
//  Created by Alexey Sidorov on 23/06/15.
//  Copyright (c) 2015 RusVe. All rights reserved.
//

#import "ViewController.h"
#import <PlusoSDK/PlusoSDK.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet PLSDKActionBar *actionBar;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.actionBar.type = PLSDKActivityTypeRate;
    self.actionBar.barColor = [UIColor blackColor];
    self.actionBar.buttonsColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
