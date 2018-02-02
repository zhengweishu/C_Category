//
//  CTMediator+C.m
//  C_Category
//
//  Created by LOFT.LIFE.ZHENG on 2018/2/2.
//  Copyright © 2018年 LOFT.ZHENG. All rights reserved.
//

#import "CTMediator+C.h"

@implementation CTMediator (C)

- (UIViewController *)C_aViewController {
    return [self performTarget:@"C" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
