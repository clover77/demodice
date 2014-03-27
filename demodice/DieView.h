//
//  DieView.h
//  demodice
//
//  Created by Justin on 5/3/14.
//  Copyright (c) 2014 Justin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DieView : UIView

#pragma mark Properties

@property (nonatomic, strong) UIImageView *dieImage;

#pragma mark Methods

- (void)showDie:(int)num;

@end
