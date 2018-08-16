//
//  ViewController.m
//  UI
//
//  Created by Jack on 2018/8/16.
//  Copyright © 2018年 Lma. All rights reserved.
//

#import "ViewController.h"
#import "LibraryTest.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSTextField *test = [[NSTextField alloc] initWithFrame:NSRectFromCGRect(CGRectMake(20, 20, 100, 100))];
    [self.view addSubview:test];
    test.stringValue = [LibraryTest TestString];
//    test.stringValue = @"1111";
}

@end
