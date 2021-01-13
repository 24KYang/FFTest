//
//  ViewController.m
//  Example
//
//  Created by 四五20 on 2021/1/13.
//  Copyright © 2021 四五20. All rights reserved.
//

#import "ViewController.h"
#import <FFTest/FFTest.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    FFTest *t = [[FFTest alloc] init];
    [t test];
}


@end
