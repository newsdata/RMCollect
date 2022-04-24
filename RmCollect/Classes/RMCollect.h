//
//  RMCollect.h
//  RmCollect
//
//  Created by ShiChangShun on 2022/3/24.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RMCollect : NSObject

/// 初始化智能媒资
/// @param token xxx
+ (void)initWithToken:(NSString *)token;

/// 释放SDK
+ (void)destroyEngine;

/// 线索列表页面
+ (void)clueListPage:(BOOL)isAnimate isPush:(BOOL)isPush;

/// 报题列表页面
+ (void)topicListPage:(BOOL)isAnimate isPush:(BOOL)isPush;


@end

NS_ASSUME_NONNULL_END
