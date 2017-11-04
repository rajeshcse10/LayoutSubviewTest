//
//  ViewController.h
//  LayoutSubviewTest
//
//  Created by Rajesh's MacBook Pro  on 11/4/17.
//  Copyright © 2017 MacBook Pro Retina. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *mViewHeightCon;

@property (weak, nonatomic) IBOutlet UIView *mView;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *nViewHeightCon;
@property (weak, nonatomic) IBOutlet UIView *nView;

@end

