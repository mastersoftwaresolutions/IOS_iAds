//
//  iAdViewController.h
//  MSSiAd
//
//  Created by ravi kumar on 20/02/14.
//  Copyright (c) 2014 masterSoftwareSolutions. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <iAd/iAd.h>

@interface iAdViewController : UIViewController<ADBannerViewDelegate>
@property (nonatomic, retain) ADBannerView *adBannerView;
@end
