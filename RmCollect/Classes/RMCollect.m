//
//  RMCollect.m
//  RmCollect
//
//  Created by ShiChangShun on 2022/3/24.
//

#import "RMCollect.h"
#import <RMBaseSDK/RMBaseManager.h>

@implementation RMCollect

+ (void)destroyEngine {
    [RMBaseManager destroyEngine];
}

+ (void)initWithToken:(NSString *)token {
    
    [RMBaseManager registerCollectWithToken:token];
}

+ (void)clueListPage:(BOOL)isAnimate isPush:(BOOL)isPush{
    [RMBaseManager openFlutterViewWithRoute:@"RmCollect.clueListPage" isAnimate:isAnimate isPush:isPush];
}

+ (void)topicListPage:(BOOL)isAnimate isPush:(BOOL)isPush {
    [RMBaseManager openFlutterViewWithRoute:@"RmCollect.topicListPage" isAnimate:isAnimate isPush:isPush];
}


@end
