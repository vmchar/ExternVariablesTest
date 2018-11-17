//
//  main.m
//  ExternVarTest
//
//  Created by Владислав Хартанович on 02.07.2018.
//  Copyright © 2018 Владислав Хартанович. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "AppDelegate.h"

const char* AexternVar = "default main value";

void testFunc()
{
    NSLog(@"%s", AexternVar);
}

int main(int argc, char * argv[]) {
    @autoreleasepool {
        testFunc();
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}

