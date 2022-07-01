//
//  TSClient.h
//  TSMatch
//
//  Created by 董一飞 on 2022/7/1.
//

#import <Foundation/Foundation.h>
#import "TSConfig.h"

NS_ASSUME_NONNULL_BEGIN

@interface TSClient : NSObject

+ (TSClient *)sharedClient;

+ (void)initWithConfig:(TSConfig *)config;

@end

NS_ASSUME_NONNULL_END
