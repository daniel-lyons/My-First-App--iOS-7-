//
//  DLViewController.m
//  My First App (iOS 7)
//
//  Created by Daniel Lyons on 10/12/13.
//  Copyright (c) 2013 Daniel Lyons. All rights reserved.
//

#import "DLViewController.h"

@interface DLViewController ()

@end //DLViewController



@implementation DLViewController

@synthesize helloLabel;


-(IBAction)sayHello:(id)sender
{
    
    helloLabel.text = @"Hello World!";
    //insert method to tell Label to say Hello
};//sayHello

-(IBAction)sayLabel:(id)sender
{
    helloLabel.text = @"Label";
};

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.title = @"Green View";
    NSLog(@"In view did load.");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
