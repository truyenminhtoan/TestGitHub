//
//  ViewController.m
//  HelloWorld
//
//  Created by Truyen Minh Toan on 30/05/2015.
//  Copyright (c) Năm 2015 Truyen Minh Toan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *lb=[[UILabel alloc]initWithFrame:CGRectMake(10, 10, 10, 10)];
    lb.text=@"ALO";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
