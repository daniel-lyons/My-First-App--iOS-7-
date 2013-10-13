//
//  DLBlueViewController.m
//  My First App (iOS 7)
//
//  Created by Daniel Lyons on 10/13/13.
//  Copyright (c) 2013 Daniel Lyons. All rights reserved.
//

#import "DLBlueViewController.h"

@interface DLBlueViewController ()

@end

@implementation DLBlueViewController

@synthesize helloLabel;

-(IBAction)sayHello:(id)sender
{
    helloLabel.text = @"Hola";
};

-(IBAction)sayLabel:(id)sender
{
    helloLabel.text = @"Label";
};

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    self.title = @"Blue View";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
