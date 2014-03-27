//
//  DiceDataController.m
//  demodice
//
//  Created by Justin on 5/3/14.
//  Copyright (c) 2014 Justin. All rights reserved.
//

#import "DiceDataController.h"

@implementation DiceDataController

- (int) getDiceRoll
{
    int roll = (arc4random() % 6) + 1;
    
    return roll;
}

@end
