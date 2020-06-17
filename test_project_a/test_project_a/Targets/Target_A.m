//
//  Target_A.m
//  test_project_a
//
//  Created by DT-DEV on 2020/6/17.
//  Copyright © 2020 test. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"
@implementation Target_A
- (UIViewController *)Action_viewController:(NSDictionary *)params{
    
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
