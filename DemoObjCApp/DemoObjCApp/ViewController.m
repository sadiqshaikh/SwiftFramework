//
//  ViewController.m
//  DemoObjCApp
//
//  Created by Sadiq on 20/10/15.
//  Copyright (c) 2015 Sadiq. All rights reserved.
//

#import "ViewController.h"
@import MyFramework;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    SwiftFrameworks * swiftFrameworks = [[SwiftFrameworks alloc] init];
    [swiftFrameworks doSomething];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
