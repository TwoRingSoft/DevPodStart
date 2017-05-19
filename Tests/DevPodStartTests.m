//
//  DevPodStartTests.m
//  DevPodStart
//
//  Created by Andrew Mcknight on 5/19/17.
//
//

#import "MyObject.h"
#import <XCTest/XCTest.h>

@interface DevPodStartTests : XCTestCase

@end

@implementation DevPodStartTests

- (void)testExample {
    MyObject *oneOfMyObjects = [[MyObject alloc] init];
    [oneOfMyObjects foo];
}

@end
