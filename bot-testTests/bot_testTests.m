//
//  bot_testTests.m
//  bot-testTests
//
//  Created by pivotal-is on 9/3/13.
//  Copyright (c) 2013 Pivotal Labs. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface bot_testTests : XCTestCase

@end

@implementation bot_testTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    if (1 == 2) {
        XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
    }
}

@end
