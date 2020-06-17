//
//  AViewController.m
//  MainProject
//
//  Created by DT-DEV on 2020/6/17.
//  Copyright © 2020 test. All rights reserved.
//

#import "AViewController.h"
#import <b_category1/CTMediator+B.h>
@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeSystem];
    [btn setTitle:@"跳转B" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(clickBtn) forControlEvents:UIControlEventTouchUpInside];
    btn.frame = CGRectMake(100, 100, 100, 100);
    [self.view addSubview:btn];
}

- (void)clickBtn{
    
    UIViewController *a = [[CTMediator sharedInstance] B_viewControllerWithContentText:@"这是一个测试"];
    [self.navigationController pushViewController:a animated:true];
}

@end
