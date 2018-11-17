//
//  B.m
//  ExternVarTest
//
//  Created by Владислав Хартанович on 02.07.2018.
//  Copyright © 2018 Владислав Хартанович. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface B : NSObject

+(void) load;

@end

@implementation B

+(void) load
{
    extern const char* AexternVar;
    AexternVar = "B class value";
}

@end
