//
//  LSViewController.m
//  lionKit
//
//  Created by OrangeTail on 09/11/2020.
//  Copyright (c) 2020 OrangeTail. All rights reserved.
//

#import "LSViewController.h"
#import "LSSubObject.h"


@interface LSViewController ()

@end

@implementation LSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    LSSubObject *dd = [[LSSubObject alloc] init];
    [dd testClass];
    
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
