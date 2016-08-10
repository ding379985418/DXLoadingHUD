//
//  ViewController.m
//  DXLoadingDemo
//
//  Created by simon on 16/6/30.
//  Copyright © 2016年 DINGXU. All rights reserved.
//

#import "ViewController.h"
#import "DXLoadingHUD.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
//    [DXLoadingHUD showHUDWithType:DXLoadingHUDType_circle];
//    [DXLoadingHUD showHUDWithType:DXLoadingHUDType_line];
    [DXLoadingHUD showHUDToView:self.view type:DXLoadingHUDType_circle];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

//    [DXLoadingHUD dismissHUD];
    [DXLoadingHUD dismissHUDFromView:self.view];
}
@end
