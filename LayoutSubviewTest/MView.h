//
//  MView.h
//  LayoutSubviewTest
//
//  Created by Rajesh's MacBook Pro  on 11/4/17.
//  Copyright © 2017 MacBook Pro Retina. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MView : UIView
@property (strong, nonatomic) IBOutlet UIView *contentView;
-(CGFloat) getHeight;
@end
