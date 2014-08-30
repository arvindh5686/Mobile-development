//
//  LoginController.m
//  RESTAPI
//
//  Created by Aravindh Balakrishnan on 5/18/14.
//  Copyright (c) 2014 Aravindh Balakrishnan. All rights reserved.
//

#import "LoginController.h"

@implementation LoginController

- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    NSString* test = [segue identifier];
//    if ([ test isEqualToString:@"ShowDetails"]) {
        LoginController *detailViewController = [segue destinationViewController];
        detailViewController.user = @"test";
  //  }
}
@end
