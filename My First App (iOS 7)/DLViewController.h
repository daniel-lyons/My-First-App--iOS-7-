//
//  DLViewController.h
//  My First App (iOS 7)
//
//  Created by Daniel Lyons on 10/12/13.
//  Copyright (c) 2013 Daniel Lyons. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DLViewController : UIViewController

@property (nonatomic, retain) IBOutlet UILabel *helloLabel;


-(IBAction)sayHello:(id)sender;

-(IBAction)sayLabel:(id)sender;

@end
