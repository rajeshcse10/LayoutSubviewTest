//
//  ViewController.m
//  LayoutSubviewTest
//
//  Created by Rajesh's MacBook Pro  on 11/4/17.
//  Copyright © 2017 MacBook Pro Retina. All rights reserved.
//

#import "ViewController.h"
#import "MView.h"
#import "NView.h"
@interface ViewController ()

@end

@implementation ViewController{
    MView *view1;
    NView *view2;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    view1 = [[MView alloc]initWithFrame:self.mView.frame];
    [self.mView addSubview:view1];
    self.mViewHeightCon.constant = [view1 getHeight];
    
    
    view2 = [[NView alloc]initWithFrame:self.nView.frame];
    [self.nView addSubview:view2];
    self.nViewHeightCon.constant = [view2 getHeight];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
