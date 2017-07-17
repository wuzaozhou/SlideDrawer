//
//  KKSliderMenuTool.h
//  仿摩拜侧滑抽屉
//
//  Created by 吴灶洲 on 2017/7/16.
//  Copyright © 2017年 吴灶洲. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface KKSliderMenuTool : NSObject
/**
 显示侧边栏
 */
+ (void)showWithRootViewController:(UIViewController *)rootViewController contentViewController:(UIViewController *)contentViewController;

/**
隐藏侧边栏
*/
+ (void)dismiss;

@end
