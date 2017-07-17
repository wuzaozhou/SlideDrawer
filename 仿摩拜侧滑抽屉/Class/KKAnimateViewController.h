//
//  KKAnimateViewController.h
//  仿摩拜侧滑抽屉
//
//  Created by 吴灶洲 on 2017/7/17.
//  Copyright © 2017年 吴灶洲. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KKAnimateViewController : UIViewController
- (instancetype)initWithRootViewController:(UIViewController *)rootViewController contentViewController:(UIViewController *)leftVc;
@property (nonatomic, assign) BOOL hideStatusBar;//隐藏状态栏
@end
