//
//  UserData.m
//  UITableView Challenge Solution
//
//  Created by Emmanuel Cuevas on 8/29/15.
//  Copyright (c) 2015 Emmanuel Cuevas. All rights reserved.
//

#import "UserData.h"

@implementation UserData

+(NSArray *) users{
    NSDictionary *user1 = @{
                        
                            USER_NAME : @"John",
                            USER_EMAIL : @"john@me.com",
                            USER_PROFILE_IMAGE : [UIImage imageNamed:@"user1.jpg"]
                            };
    
    NSDictionary *user2 = @{
                            USER_NAME : @"Peter",
                            USER_EMAIL : @"peter@me.com",
                            USER_PROFILE_IMAGE : [UIImage imageNamed:@"user2.jpg"]
                            };
    
    NSDictionary *user3 = @{
                            USER_NAME : @"John",
                            USER_EMAIL : @"johm@me.com",
                            USER_PROFILE_IMAGE : [UIImage imageNamed:@"user3.jpg"]
                            };
    NSDictionary *user4 = @{
                            USER_NAME : @"Thara",
                            USER_EMAIL : @"thara@me.com",
                            USER_PROFILE_IMAGE : [UIImage imageNamed:@"user4.jpg"]
                            };
    NSDictionary *user5 = @{
                            USER_NAME : @"Lena",
                            USER_EMAIL : @"lena@me.com",
                            USER_PROFILE_IMAGE : [UIImage imageNamed:@"user5.jpg"]
                            };
    NSArray *usersArray = @[user1, user2 ,user3 ,user4 ,user5];
    return usersArray;
}

@end
