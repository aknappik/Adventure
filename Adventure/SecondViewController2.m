//
//  SecondViewController2.m
//  Adventure
//
//  Created by Alison K. Knappik on 5/14/14.
//  Copyright (c) 2014 aknapp. All rights reserved.
//

#import "SecondViewController2.h"
#import "ThirdViewController2.h"

@interface SecondViewController2 ()

@end

@implementation SecondViewController2

- (void) prepareForSegue: (UIStoryboardSegue *)segue sender:(UIButton *)sender
{
    ThirdViewController2 *nextViewController = [segue destinationViewController];
    nextViewController.title = sender.currentTitle;
}


-(IBAction)unwindtoSecondViewControler2:(UIStoryboardSegue *)sender
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
