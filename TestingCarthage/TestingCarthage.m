//
//  TestingCarthage.m
//  TestingCarthage
//
//  Created by Adriana Pineda on 2/25/16.
//  Copyright © 2016 Adriana Pineda. All rights reserved.
//

#import "TestingCarthage.h"
#import "NonPublicClass.h"

@implementation TestingCarthage

- (int)sumX:(int)x toY:(int)y {
    NonPublicClass *nonPublic = [[NonPublicClass alloc] init];
    return [nonPublic justTesting];
//    return 3;
}

@end
