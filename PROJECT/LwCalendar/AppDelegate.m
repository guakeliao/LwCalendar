//
//  AppDelegate.m
//  LwCalendar
//
//  Created by Dailingchi on 05/03/2017.
//  Copyright © 2017年 Boco. All rights reserved.
//

#import "AppDelegate.h"
#import "LwCalendarConstants.h"
#import "LwMainViewController.h"
/**
 1.AppDelegate中rootViewController通过Notifaction切换
 */
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds];
    [self.window makeKeyAndVisible];

    
    self.window.rootViewController = [LwMainViewController new];
    return YES;
}

#pragma mark
#pragma mark Action


#pragma mark
#pragma mark Notifa

@end
