//
//  ChildViewController.m
//  SubClassFromParentNib
//
//  Created by Anna Dickinson on 12/7/14.
//  Copyright (c) 2014 Anna Dickinson. All rights reserved.
//

#import "ChildViewController.h"

@interface ChildViewController ()

@end

@implementation ChildViewController

- (instancetype)init {
    if (self = [super initWithNibName:@"ParentViewController" bundle:nil]) {
        // Initialize stuff
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.label.text = @"This is the child";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
