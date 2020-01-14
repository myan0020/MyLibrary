//
//  FDViewController.m
//  MyLibrary
//
//  Created by myan0020 on 01/14/2020.
//  Copyright (c) 2020 myan0020. All rights reserved.
//

#import "FDViewController.h"

@interface FDViewController ()

@end

@implementation FDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor orangeColor];
    UILabel *demoTitle = [[UILabel alloc] initWithFrame:CGRectMake(self.view.frame.size.width/2 - 100.0, 300, 200, 50)];
    [demoTitle setText:@"Demo"];
    [demoTitle setTextColor:[UIColor blackColor]];
    [demoTitle setFont:[UIFont systemFontOfSize:50]];
    demoTitle.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:demoTitle];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
