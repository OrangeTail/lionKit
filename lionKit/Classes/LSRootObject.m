//
//  LSRootObject.m
//  LearnTest
//
//  Created by cloudySky on 2020/9/11.
//  Copyright © 2020 cloudySky. All rights reserved.
//

#import "LSRootObject.h"

@implementation LSRootObject

- (void)testClass {
    Class mclass = [self class];
    Class fclass = [super class];
    NSLog(@"my---%@---father----%@---", mclass, fclass);
}

@end
