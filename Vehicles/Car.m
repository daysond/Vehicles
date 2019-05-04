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
#pragma mark - Private method implementations

-(NSString*) start {
    return [NSString stringWithFormat:@"Start power source %@.", self.powerSource];
}
#pragma mark - Superclass Overrides

-(NSString*)goForward{
    return [NSString stringWithFormat:@"%@ %@ Then depress gas pedal.",[self start],[self changeGears:@"Forward"]];
}
- (NSString *)goBackward
{
    return [NSString stringWithFormat:@"%@ %@ Check your rear view mirror. Then depress gas pedal.", [self start], [self changeGears:@"Reverse"]];
}

- (NSString *)stopMoving
{
    return [NSString stringWithFormat:@"Depress brake pedal. %@", [self changeGears:@"Park"]];
}

- (NSString *)makeNoise
{
    return @"Beep beep!";
}


@end
