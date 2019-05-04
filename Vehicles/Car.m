//
//  Car.m
//  Vehicles
//
//  Created by Dayson Dong on 2019-05-04.
//  Copyright © 2019 Designated Nerd Software. All rights reserved.
//

#import "Car.h"

@implementation Car

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.numberOfWheels = 4;
    }
    return self;
}

@end
