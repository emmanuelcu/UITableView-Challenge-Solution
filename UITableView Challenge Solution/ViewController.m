//
//  ViewController.m
//  UITableView Challenge Solution
//
//  Created by Emmanuel Cuevas on 8/28/15.
//  Copyright (c) 2015 Emmanuel Cuevas. All rights reserved.
//

#import "ViewController.h"
#import "UserData.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // sentences to pass the information.
    self.userData = [UserData users];
    self.tableView.dataSource = self;
    self.tableView.delegate = self;
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//Method created to make the number of rows based on the class that has the information.
-(NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return [self.userData count];
}

//Method created to implement the information that will live in each row.
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *CellIdentifier = @"usercell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];

    //With these sentences is how the information is embeded in every row.
    NSDictionary *user = self.userData[indexPath.row];
    cell.textLabel.text = user [USER_NAME];
    cell.detailTextLabel.text = user [USER_EMAIL];
    cell.imageView.image = user [USER_PROFILE_IMAGE];
    
    return cell;
    
  
    
}

@end
