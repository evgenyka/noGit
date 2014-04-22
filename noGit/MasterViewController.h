//
//  MasterViewController.h
//  noGit
//
//  Created by Evgeny Karasik on 4/22/14.
//  Copyright (c) 2014 STAM. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DetailViewController;

@interface MasterViewController : UITableViewController

@property (strong, nonatomic) DetailViewController *detailViewController;

@end
