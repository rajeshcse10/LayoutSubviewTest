//
//  NView.m
//  LayoutSubviewTest
//
//  Created by Rajesh's MacBook Pro  on 11/4/17.
//  Copyright © 2017 MacBook Pro Retina. All rights reserved.
//

#import "NView.h"

@implementation NView

-(id) initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if(self){
        [self initializeSubviews];
        [self layoutIfNeeded];
    }
    return self;
}
-(void)layoutSubviews{
    CGRect newFrame = CGRectMake(0, 0, self.frame.size.width,[self getHeight]);
    [self.contentView setFrame:newFrame];
    [self setFrame:self.contentView.frame];
}
-(CGFloat) getHeight{
    return 350.0;
}
-(void)initializeSubviews{
    [[NSBundle mainBundle] loadNibNamed:@"NView" owner:self options:nil];
    [self addSubview:self.contentView];
    self.contentView.frame = self.bounds;
    self.contentView.backgroundColor = [UIColor greenColor];
    self.autoresizingMask = UIViewAutoresizingNone;
    self.contentView.autoresizingMask = UIViewAutoresizingNone;
}

@end
