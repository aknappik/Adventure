//
//  SecondViewController.m
//  Adventure
//
//  Created by Alison K. Knappik on 5/13/14.
//  Copyright (c) 2014 aknapp. All rights reserved.
//

#import "SecondViewController.h"
#import "ThirdViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void) prepareForSegue: (UIStoryboardSegue *)segue sender:(UIButton *)sender
{
    ThirdViewController *nextViewController = [segue destinationViewController];
    nextViewController.title = sender.currentTitle;
}

-(IBAction)unwindtoSecondViewControler:(UIStoryboardSegue *)sender
{
    NSLog(@"Back to the begining");
}

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
    
    NSLog(@"Back");
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
