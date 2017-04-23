//
//  Vehicle.h
//  GettersSetters
//
//  Created by Junior Samaroo on 2017-04-23.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject

@property(nonatomic) long odometer;
@property(nonatomic, strong) NSString *model; //non primitive set as strong

@end
