//
//  MSAViewController.m
//  MavenSimpleApp
//
//  Created by Tim Chen on 12-10-29.
//  Copyright (c) 2012 Lixar I.T. Inc. All rights reserved.
//

#import "MSAViewController.h"
#import <SimpleLib/SimpleLib.h>

@interface MSAViewController ()

@end

@implementation MSAViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
  SimpleLib *mylib = [[SimpleLib alloc] init];
  NSString *statement = [mylib sayHelloBy:@"Chen, Yu"];
  NSLog(@"%@", statement);
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
