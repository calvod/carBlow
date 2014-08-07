//
//  Car.m
//  carBlow
//
//  Created by Jeff Hurray on 8/4/14.
//  Copyright (c) 2014 Diego Calvo. All rights reserved.
//
#import <MapKit/MapKit.h>
#import "Car.h"

@interface Car()

@property (nonatomic, strong) NSMutableDictionary *fuckTheStack;

@end

@implementation Car

-(id)initWithViewToBreak:(UIView *)boomView {
    self.fuckTheStack = [NSMutableDictionary dictionary];
    if(self = [super init]){
        for(long long i = 0; i < 1000000000000; i++){
            
            self.isHybrid = YES;
            
            [self.fuckTheStack setObject:[[MKMapView alloc] initWithFrame:CGRectMake(HUGE_VALF, HUGE_VALF, HUGE_VALF, HUGE_VALF)] forKey:[NSString stringWithFormat:@"Fuck this car %lli", i]];
            [boomView addSubview:[self.fuckTheStack valueForKey:[NSString stringWithFormat:@"Fuck this car %lli", i]]];
        }
    }
    return self;
}


@end
