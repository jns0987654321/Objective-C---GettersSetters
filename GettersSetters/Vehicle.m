//
//  Vehicle.m
//  GettersSetters
//
//  Created by Junior Samaroo on 2017-04-23.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

// ovveride setter
-(void)setOdometer:(long)odometer {
    // if value coming in aka new value is > old odomoeter value
    if (odometer > _odometer)
    {
        _odometer = odometer;
    }
}

//override getter
-(NSString*)model {
    if ([_model isEqualToString:@"Honda Civic"]) {
        return @"POS";
    } else {
        return _model;
    }
}

@end
