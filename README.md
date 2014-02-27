IOS_iAds
----------


This app is a demonstration of Apple's iAds. A demo ad is placed at the bottom of the screen, and when clicked upon the add is brought into full screen mode.

  

**Framework Requirements:**

1.	iAd.framework

**Adding iAd Banner:**

•	#import <iAd/iAd.h>

•	Set the Delegate <ADBannerViewDelegate>


•	Create the property for the adbanner in your “viewcontroller.h”

@property (nonatomic, retain) ADBannerView *adBannerView;


•	Synthesize the adBannerView
@synthesize adBannerView;

•	Initialize the adBannerView in view did load in viewcontroller.m

adBannerView = [[ADBannerView alloc] initWithFrame:CGRectMake(0, 20, 320,44)];
    [self.view addSubview:adBannerView];

•	set the delegate to self

self.adBannerView.delegate = self;
