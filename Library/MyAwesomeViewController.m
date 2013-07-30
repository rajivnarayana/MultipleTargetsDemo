//
//  MyAwesomeViewController.m
//  MultipleTargetsDemo
//
//  Created by Rajiv Narayana Singaseni on 7/29/13.
//  Copyright (c) 2013 WebileApps. All rights reserved.
//

#import "MyAwesomeViewController.h"

@interface MyAwesomeViewController ()

@end

@implementation MyAwesomeViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void) loadView {
    [super loadView];
    UILabel *label = [[UILabel alloc] initWithFrame:self.view.bounds];
    label.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
    label.text = @"This is a awesome view controller";
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.title = @"Awesomeness";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
