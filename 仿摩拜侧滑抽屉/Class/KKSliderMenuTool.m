//
//  KKSliderMenuTool.m
//  仿摩拜侧滑抽屉
//
//  Created by 吴灶洲 on 2017/7/16.
//  Copyright © 2017年 吴灶洲. All rights reserved.
//

#import "KKSliderMenuTool.h"

#import "KKNavController.h"
#import "KKAnimateViewController.h"

static UIWindow *window;

@implementation KKSliderMenuTool


/**
 显示侧边栏
 */
+ (void)showWithRootViewController:(UIViewController *)rootViewController contentViewController:(UIViewController *)contentViewController {
    window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    window.hidden = NO;
    window.backgroundColor = [UIColor clearColor];
    
    KKAnimateViewController *vc = [[KKAnimateViewController alloc] initWithRootViewController:rootViewController contentViewController:contentViewController];
    KKNavController *nav = [[KKNavController alloc] initWithRootViewController:vc];
    window.rootViewController = nav;
    [window addSubview:vc.view];
}


/**
 隐藏侧边栏
 */
+ (void)dismiss {
    window.hidden = YES;
    window.rootViewController = nil;
    window = nil;
}
@end




