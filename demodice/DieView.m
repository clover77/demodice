//
//  DieView.m
//  demodice
//
//  Created by Justin on 5/3/14.
//  Copyright (c) 2014 Justin. All rights reserved.
//

#import "DieView.h"

@implementation DieView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

- (void)showDie:(int)num
{
    if (self.dieImage == nil)
    {
        self.dieImage = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 90, 90)];
        
        [self addSubview:self.dieImage];
    }
    
    NSString *fileName = [NSString stringWithFormat:@"dice%d.png", num];
    
    self.dieImage.image = [UIImage imageNamed:fileName];
}

@end
