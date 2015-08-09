//
//  WYConfig.m
//  BaseTrunk
//
//  Created by wangyong on 15/8/8.
//  Copyright (c) 2015年 wang yong. All rights reserved.
//


#import "WYConfig.h"

@implementation WYConfig

- (NSString*)serverURL
{
#ifndef __OPTIMIZE__
    return @"http://****/";
#else
    return @"https://******/";
#endif
    
}

- (NSString*)applicationVersion
{
    return @"1";
}

- (NSString*)getServerApiUrl:(NSString*)api
{
    return [NSString stringWithFormat:@"%@%@%@",[self serverURL],[self applicationVersion],api];
}

- (NSString*)getServerApiVersion:(NSString*)version Url:(NSString*)api
{
    return [NSString stringWithFormat:@"%@%@/%@",[self serverURL],version,api];
}
@end
