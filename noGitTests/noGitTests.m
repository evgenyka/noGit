//
//  noGitTests.m
//  noGitTests
//
//  Created by Evgeny Karasik on 4/22/14.
//  Copyright (c) 2014 STAM. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface noGitTests : XCTestCase

@end

@implementation noGitTests

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
    XCTFail(@"No implementation for \"%s\"", __PRETTY_FUNCTION__);
}

@end
