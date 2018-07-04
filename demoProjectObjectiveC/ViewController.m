//
//  ViewController.m
//  demoProjectObjectiveC
//
//  Created by ea on 7/4/18.
//  Copyright © 2018 ea. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (BOOL)validateEmail: (NSString *)email {
    return ![email isEqual:@""];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
