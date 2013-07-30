//
//  RealProjectRootViewController.m
//  MultipleTargetsDemo
//
//  Created by Rajiv Narayana Singaseni on 7/29/13.
//  Copyright (c) 2013 WebileApps. All rights reserved.
//

#import "RealProjectRootViewController.h"
#import "MyAwesomeViewController.h"

@interface RealProjectRootViewController ()

@end

@implementation RealProjectRootViewController

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
    label.text = @"This is some other view controller in real project";
    label.numberOfLines = 0;
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(launchAwesomeViewController:)];
    self.title = @"Real App Home";
}

- (void) launchAwesomeViewController:(id) sender {
    MyAwesomeViewController *myAwesomeViewController = [[MyAwesomeViewController alloc] init];
    [self.navigationController pushViewController:myAwesomeViewController animated:YES];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
