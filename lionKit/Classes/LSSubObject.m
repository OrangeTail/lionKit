//
//  LSSubObject.m
//  LearnTest
//
//  Created by cloudySky on 2020/9/11.
//  Copyright © 2020 cloudySky. All rights reserved.
//

#import "LSSubObject.h"

@implementation LSSubObject

- (void)testClass {
    [super testClass];
    NSLog(@"*************---------***************");
    Class mclass = [self class];
    Class fclass = [super class];
    NSLog(@"my---%@---father----%@---", mclass, fclass);
}

@end
