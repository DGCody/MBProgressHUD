//
//  DGViewController.m
//  MBProgressHUD
//
//  Created by ZKSR on 11/27/2017.
//  Copyright (c) 2017 ZKSR. All rights reserved.
//

#import "DGViewController.h"
#import "MBProgressHUD.h"

@interface DGViewController ()

@end

@implementation DGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    MBProgressHUD * hud = [MBProgressHUD showHUDAddedTo:self.view animated:YES];
    hud.mode = MBProgressHUDModeFail;
    hud.label.text = @"正在成功";
    [hud showAnimated:YES];
    [hud hideAnimated:YES afterDelay:5.0f];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
