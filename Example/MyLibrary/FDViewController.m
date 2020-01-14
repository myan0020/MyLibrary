//
//  FDViewController.m
//  MyLibrary
//
//  Created by myan0020 on 01/14/2020.
//  Copyright (c) 2020 myan0020. All rights reserved.
//

#import "FDViewController.h"
#import "DemoView.h"

@interface FDViewController ()

@end

@implementation FDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    DemoView *demoView = [[DemoView alloc] initWithFrame:self.view.frame];
    [self.view addSubview:demoView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
