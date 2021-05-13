//
//  CTMediator+PetsShop.m
//  PetsShop
//
//  Created by Dan Jiang on 2021/5/13.
//

#import "CTMediator+PetsShop.h"

@implementation CTMediator (PetsShop)

- (UIViewController *)createPetsViewController {
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
//    params[kCTMediatorParamsKeySwiftTargetModuleName] = @"CatShop";
    return [self performTarget:@"PetsViewController" action:@"Create" params:params shouldCacheTarget:NO];
}


@end
