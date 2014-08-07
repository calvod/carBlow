//
//  Car.h
//  carBlow
//
//  Created by Jeff Hurray on 8/4/14.
//  Copyright (c) 2014 Diego Calvo. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef BOOL DoesABearShitInTheWoods;

@interface Car : NSObject

@property (nonatomic) DoesABearShitInTheWoods isHybrid;

-(id)initWithViewToBreak:(UIView *)boomView;



@end
