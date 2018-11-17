//
//  A.m
//  ExternVarTest
//
//  Created by Владислав Хартанович on 02.07.2018.
//  Copyright © 2018 Владислав Хартанович. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface A : NSObject

+(void) load;

@end

@implementation A

+(void) load
{
    extern const char* AexternVar;

    AexternVar = "A class value";
}
@end

