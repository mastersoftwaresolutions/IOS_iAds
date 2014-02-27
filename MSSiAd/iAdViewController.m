//
//  iAdViewController.m
//  MSSiAd
//
//  Created by ravi kumar on 20/02/14.
//  Copyright (c) 2014 masterSoftwareSolutions. All rights reserved.
//

#import "iAdViewController.h"
#define kiAdViewHeight 50.0f

@interface iAdViewController ()

@end

@implementation iAdViewController
@synthesize adBannerView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    adBannerView = [[ADBannerView alloc] initWithFrame:CGRectMake(0, self.view.frame.size.height-kiAdViewHeight, self.view.frame.size.width, kiAdViewHeight)];
    [self.view addSubview:adBannerView];
    self.adBannerView.delegate = self;
    
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
