//
//  GCtest1VC.m
//  GCPodTestModule1_Example
//
//  Created by guochao on 2021/3/27.
//  Copyright © 2021 524086708@qq.com. All rights reserved.
//

#import "GCtest1VC.h"

@interface GCtest1VC ()

@end

@implementation GCtest1VC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor systemPinkColor];
    
    UILabel *lable = [[UILabel alloc] initWithFrame:CGRectMake(100, 60, 100, 40)];
    lable.text = @"当前是业务线1的VC";
    [self.view addSubview:lable];
    
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 200, 100, 40)];
    btn.backgroundColor = [UIColor whiteColor];
    btn.titleLabel.text = @"跳转到业务线2的VC";
    [btn addTarget:self action:@selector(btnAction:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}

- (void)btnAction:(UIButton*)btn {
    NSLog(@"点击了按钮：跳转到业务线2的VC");
}



@end
