//
//  AppDelegateExtension.m
//  ExternVarTest
//
//  Created by Владислав Хартанович on 02.07.2018.
//  Copyright © 2018 Владислав Хартанович. All rights reserved.
//

#import "AppDelegateExtension.h"
#import "AppDelegate.h"

@implementation AppDelegate (Extension)

//Перегрузка метода, определенного, в оригинальной реализации AppDelegate с помощью Objective-C Category
- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    NSLog(@"Overrided call didFinishLaunchingWithOptions");
    return YES;
}

@end
