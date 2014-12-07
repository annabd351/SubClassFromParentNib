//
//  ViewController.m
//  SubClassFromParentNib
//
//  Created by Anna Dickinson on 12/7/14.
//  Copyright (c) 2014 Anna Dickinson. All rights reserved.
//

#import "ViewController.h"
#import "ChildViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(id)sender {
    ChildViewController *newViewController = [[ChildViewController alloc] init];
    
    [self presentViewController:newViewController animated:YES completion:nil];
}

@end
