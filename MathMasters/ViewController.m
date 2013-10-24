//
//  ViewController.m
//  MathMasters
//
//  Created by Ryan Wong on 2013-10-06.
//  Copyright (c) 2013 CMPT275_team12. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize countingStarsViewController, fishtoFishViewController, makingCentsViewController;

-(IBAction)cstars_Clicked:(id)sender
{
    if(!self.countingStarsViewController) // if not created already ...create it
    {
        self.countingStarsViewController = [[CountingStarsViewController alloc] init];
    }
    
    [self.navigationController pushViewController:self.countingStarsViewController animated:YES] ;
}
-(IBAction)fishtoFish_Clicked:(id)sender
{
    
    if(!self.fishtoFishViewController)
    {
        self.fishtoFishViewController = [[FishToFishViewController alloc] init];
    }
    [self.navigationController pushViewController:self.fishtoFishViewController animated:YES];
}
-(IBAction)makingCents_Clicked:(id)sender
{
    if(!self.makingCentsViewController)
    {
        self.makingCentsViewController = [[MakingCentsViewController alloc] init];
    }
    [self.navigationController pushViewController:self.makingCentsViewController animated:YES];
}

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

@end
