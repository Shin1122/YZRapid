//
//  AppDelegate.m
//  YZRapid
//
//  Created by Shin on 2017/1/26.
//  Copyright © 2017年 YZ.Shin. All rights reserved.
//

#import "AppDelegate.h"
#import "IndexViewController.h"
#import "Content1ViewController.h"
#import "Content2ViewController.h"
#import "MeViewController.h"



@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    _window = [[UIWindow alloc]initWithFrame:[UIScreen mainScreen].bounds];
    [_window makeKeyAndVisible];
    _window.backgroundColor = [UIColor whiteColor];
    
    IndexViewController *tab1 = [[IndexViewController alloc]initWithBackgroundColor:[UIColor whiteColor] andTitle:@"主页" andTabUnselectedImage:[UIImage imageNamed:@"main_n"] andSelectedImage:[UIImage imageNamed:@"main_h"] andBadge:nil];
    
    Content1ViewController *tab2 = [[Content1ViewController alloc]initWithBackgroundColor:[UIColor whiteColor] andTitle:@"内容1" andTabUnselectedImage:[UIImage imageNamed:@"content_n"] andSelectedImage:[UIImage imageNamed:@"content_h"] andBadge:nil];
    
    Content2ViewController *tab3 = [[Content2ViewController alloc]initWithBackgroundColor:[UIColor whiteColor] andTitle:@"内容2" andTabUnselectedImage:[UIImage imageNamed:@"like_n"] andSelectedImage:[UIImage imageNamed:@"like_h"] andBadge:nil];
    
    MeViewController *tab4 = [[MeViewController alloc]initWithBackgroundColor:[UIColor whiteColor] andTitle:@"个人" andTabUnselectedImage:[UIImage imageNamed:@"me_n"] andSelectedImage:[UIImage imageNamed:@"me_h"] andBadge:nil];
    
    UINavigationController *nav1 = [[UINavigationController alloc]initWithRootViewController:tab1];
    UINavigationController *nav2 = [[UINavigationController alloc]initWithRootViewController:tab2];
    UINavigationController *nav3 = [[UINavigationController alloc]initWithRootViewController:tab3];
    UINavigationController *nav4 = [[UINavigationController alloc]initWithRootViewController:tab4];
    
    _viewController = [[ViewController alloc]initWithItemUnselectedColor:[UIColor colorWithRed:0.54 green:0.54 blue:0.54 alpha:1.0] andSelectedColor:[UIColor colorWithRed:0.81 green:0.04 blue:0.09 alpha:1.0]];
    _viewController.viewControllers = @[nav1,nav2,nav3,nav4];
    [_window setRootViewController:_viewController];
    
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
