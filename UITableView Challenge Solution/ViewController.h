//
//  ViewController.h
//  UITableView Challenge Solution
//
//  Created by Emmanuel Cuevas on 8/28/15.
//  Copyright (c) 2015 Emmanuel Cuevas. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

//properties to pass the information, one is the array to pass the information that live in the dictionary that is in the userdata class. The other one is the tableview that is used to present the information.

@property (strong, nonatomic) NSArray *userData;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

