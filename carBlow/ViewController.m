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

- (IBAction)blow:(id)sender {
    
    //blow up nearest iphone
    Car *thisCarIsFucked = [[Car alloc] initWithViewToBreak:self.view];
    
    NSLog(@"BOOOOOOOOM!");
    
    NSLog(@"Car successfully blown");
}


@end
