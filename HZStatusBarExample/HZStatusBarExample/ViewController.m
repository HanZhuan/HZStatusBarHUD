//
//  ViewController.m
//  HZStatusBarExample
//
//  Created by 韩转 on 16/9/29.
//  Copyright © 2016年 韩转. All rights reserved.
//

#import "ViewController.h"
#import "XMGStatusBarHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)message:(id)sender {
    [XMGStatusBarHUD showMessage:@"没有什么事!!!!" ];
}

- (IBAction)hide:(id)sender {
    [XMGStatusBarHUD hide];
}

- (IBAction)loading:(id)sender {
    [XMGStatusBarHUD showLoading:@"正在加载中..."];
}

- (IBAction)error:(id)sender {
    [XMGStatusBarHUD showError:@"加载失败!"];
}

- (IBAction)success:(id)sender {
    [XMGStatusBarHUD showSuccess:@"加载成功!"];
}

@end
