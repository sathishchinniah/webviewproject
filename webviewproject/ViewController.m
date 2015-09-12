//
//  ViewController.m
//  webviewproject
//
//  Created by Sathish Chinniah on 27/07/15.
//  Copyright (c) 2015 sathish chinniah. All rights reserved.
//


#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *urlString = @"http://www.google.com";
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *requestobj = [NSURLRequest requestWithURL:url];
    [webView loadRequest:requestobj];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
