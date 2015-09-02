//
//  UserData.h
//  UITableView Challenge Solution
//
//  Created by Emmanuel Cuevas on 8/29/15.
//  Copyright (c) 2015 Emmanuel Cuevas. All rights reserved.
//

#import <Foundation/Foundation.h>
@import UIKit;

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PROFILE_IMAGE @"profilepicture"

@interface UserData : NSObject


+(NSArray *) users;

@end
