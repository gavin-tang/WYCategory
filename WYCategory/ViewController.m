//
//  ViewController.m
//  WYCategory
//
//  Created by 3TI on 13-11-30.
//  Copyright (c) 2013年 qiaquan. All rights reserved.
//

#import "ViewController.h"

#import "WYCategory/WYCategory.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [UIAlertView showAlertViewWithTitle:@"" withMessage:@"" withAction:^(NSInteger index) {
        NSLog(@"%d",index);
    }];


//    DLog(@"%@",[NSString getFolderWithType:NSDocumentDirectory]);
//    DLog(@"%@",[NSString getFolderWithType:NSCachesDirectory]);
//    DLog(@"%@",[NSString getFolderWithType:NSLibraryDirectory]);
    
    
    DLog(@"%@",[NSObject unArchiverWithPath:@""]);
    
}



- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
