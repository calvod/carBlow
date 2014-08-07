//
//  ViewController.m
//  carBlow
//
//  Created by Diego Calvo on 8/5/14.
//  Copyright (c) 2014 Diego Calvo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


Car* findCar() {
    Car *carBeingFound = [Car alloc];
    //set this to have the same location as the nearest car
    return carBeingFound;
}

void blowUp(Car *someCar) {
    //find nearest satellite
    
    //hack into it
    
    //shoot blow up frequence at the right location
    //send the earth station uplink at 6ghz, and the satellite should receive the signal
    //have the satellite change the frequency to between 860-960Mhz
    
    
}





- (IBAction)blow:(id)sender {
    
    //find nearest car
    Car *thisCarIsFucked = findCar();
    
    //find the nearest satellite, and have it send blowy-up frequencies to that location
    blowUp(thisCarIsFucked);
    
    NSLog(@"BOOOOOOOOM!");
    
    NSLog(@"Car successfully blown");
}


@end
