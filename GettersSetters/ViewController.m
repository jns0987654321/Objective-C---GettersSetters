//
//  ViewController.m
//  GettersSetters
//
//  Created by Junior Samaroo on 2017-04-23.
//  Copyright © 2017 Junior Samaroo. All rights reserved.
//

#import "ViewController.h"
#import "Vehicle.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Vehicle *car = [[Vehicle alloc]init];
    car.odometer = - 100;
    
    NSLog(@"Odometer: %lu", car.odometer);
    
    car.model = @"Honda Civic";
    
    NSLog(@"Model: %@", car.model);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
