//
//  ViewController.m
//  Adventure
//
//  Created by Alison K. Knappik on 5/13/14.
//  Copyright (c) 2014 aknapp. All rights reserved.
//

#import "ViewController.h"
#import "RyanViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *sourceLabel;

@end

@implementation ViewController

- (void) prepareForSegue: (UIStoryboardSegue *)segue sender:(UIButton *)sender
{
    RyanViewController *nextViewController = [segue destinationViewController];
    nextViewController.title = sender.currentTitle;
}






-(IBAction)unwindFromViewController:(UIStoryboardSegue *)sender
{
    ViewController *x = sender.sourceViewController;
    
    if( [x.title isEqualToString:@"Hospital"])
        self.sourceLabel.text = @"Ryan ended up in the Hospital";
    else
        self.sourceLabel.text = @"Ryan got Married";
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

@end
