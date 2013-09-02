//
//  AppDelegate.m
//  SetIdleTimerDisabledSample
//
//  Created by 廣川政樹 on 2013/09/02.
//  Copyright (c) 2013年 Masaki Hirokawa. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    //ロック／スリープの禁止
    [[UIApplication sharedApplication] setIdleTimerDisabled:YES];
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
}

- (void)applicationWillTerminate:(UIApplication *)application
{
}

@end
