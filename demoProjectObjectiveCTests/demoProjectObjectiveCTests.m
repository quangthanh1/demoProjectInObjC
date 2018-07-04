//
//  demoProjectObjectiveCTests.m
//  demoProjectObjectiveCTests
//
//  Created by ea on 7/4/18.
//  Copyright © 2018 ea. All rights reserved.
//

#import <XCTest/XCTest.h>
#import "ViewController.h"

@interface demoProjectObjectiveCTests : XCTestCase

@property (strong, nonatomic) ViewController *vc;
@end

@implementation demoProjectObjectiveCTests


- (void)setUp {
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
    self.vc = [[ViewController alloc] init];
}

- (void)tearDown {
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    self.vc = nil;
    [super tearDown];
}

- (void)testValidate {
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
    XCTAssertFalse([self.vc validateEmail: @""]);
    XCTAssertTrue([self.vc validateEmail: @"abc@123.com"]);
    
}

- (void)testPerformanceExample {
    // This is an example of a performance test case.
    [self measureBlock:^{
        // Put the code you want to measure the time of here.
    }];
}

@end
