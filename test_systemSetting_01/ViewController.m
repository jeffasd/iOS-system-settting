//
//  ViewController.m
//  test_systemSetting_01
//
//  Created by admin on 15/11/16.
//  Copyright © 2015年 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonClick:(UIButton *)sender {
    
    //一键打开WIFI开关
    NSURL*url=[NSURL URLWithString:@"prefs:root=WIFI"];
//    NSURL*url=[NSURL URLWithString:@"prefs:root=MOBILE_DATA_SETTINGS_ID"];
    [[UIApplication sharedApplication] openURL:url];
    
}

- (IBAction)buttonClik1:(UIButton *)sender {
    //一键打开移动网络设置
    NSURL*url=[NSURL URLWithString:@"prefs:root=MOBILE_DATA_SETTINGS_ID"];
    [[UIApplication sharedApplication] openURL:url];
}
@end
