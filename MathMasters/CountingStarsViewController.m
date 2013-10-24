//
//  CountingStarsViewController.m
//  MathMasters
//
//  Created by Ryan Wong on 2013-10-06.
//  Copyright (c) 2013 CMPT275_team12. All rights reserved.
//

#import "CountingStarsViewController.h"


@implementation CountingStarsViewController
@synthesize Stars_User_Must_Count, random_Integer, total_Guessed, highlight_stars1, btnImage1;
@synthesize highlight_stars2, btnImage2,highlight_stars3, btnImage3,highlight_stars4, btnImage4,highlight_stars5, btnImage5,highlight_stars6, btnImage6,highlight_stars7, btnImage7;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self)
    {
        random_Integer = arc4random() % 7 + 1 ;
        
    }
    return self;
}

-(IBAction)star1_Clicked:(id)sender
{
    if([[highlight_stars1 backgroundImageForState:UIControlStateNormal] isEqual: [UIImage imageNamed:@"Star (1).png"]])
    {
        [self SubtractTotalGuessed];
        btnImage1 = [UIImage imageNamed:@"white-star-hi.png"];
        [highlight_stars1 setBackgroundImage:btnImage1 forState:UIControlStateNormal];
    }
    else
    {
        [self AddTotalGuessed];
        btnImage1 = [UIImage imageNamed:@"Star (1).png"];
        [highlight_stars1 setBackgroundImage:btnImage1 forState:UIControlStateNormal];
    }
}

-(IBAction)star2_Clicked:(id)sender
{
    if([[highlight_stars2 backgroundImageForState:UIControlStateNormal] isEqual: [UIImage imageNamed:@"Star (1).png"]])
    {
        [self SubtractTotalGuessed];
        btnImage2 = [UIImage imageNamed:@"white-star-hi.png"];
        [highlight_stars2 setBackgroundImage:btnImage2 forState:UIControlStateNormal];
    }
    else
    {
        [self AddTotalGuessed];
        btnImage2 = [UIImage imageNamed:@"Star (1).png"];
        [highlight_stars2 setBackgroundImage:btnImage2 forState:UIControlStateNormal];
    }
}

-(IBAction)star3_Clicked:(id)sender;
{
    if([[highlight_stars3 backgroundImageForState:UIControlStateNormal] isEqual: [UIImage imageNamed:@"Star (1).png"]])
    {
        [self SubtractTotalGuessed];
        btnImage3 = [UIImage imageNamed:@"white-star-hi.png"];
        [highlight_stars3 setBackgroundImage:btnImage3 forState:UIControlStateNormal];
    }
    else
    {
        [self AddTotalGuessed];
        btnImage3 = [UIImage imageNamed:@"Star (1).png"];
        [highlight_stars3 setBackgroundImage:btnImage3 forState:UIControlStateNormal];
    }
}
-(IBAction)star4_Clicked:(id)sender;
{
    if([[highlight_stars4 backgroundImageForState:UIControlStateNormal] isEqual: [UIImage imageNamed:@"Star (1).png"]])
    {
        [self SubtractTotalGuessed];
        btnImage4 = [UIImage imageNamed:@"white-star-hi.png"];
        [highlight_stars4 setBackgroundImage:btnImage4 forState:UIControlStateNormal];
    }
    else
    {
        [self AddTotalGuessed];
        btnImage4 = [UIImage imageNamed:@"Star (1).png"];
        [highlight_stars4 setBackgroundImage:btnImage4 forState:UIControlStateNormal];
    }
}
-(IBAction)star5_Clicked:(id)sender;
{
    if([[highlight_stars5 backgroundImageForState:UIControlStateNormal] isEqual: [UIImage imageNamed:@"Star (1).png"]])
    {
        [self SubtractTotalGuessed];
        btnImage5 = [UIImage imageNamed:@"white-star-hi.png"];
        [highlight_stars5 setBackgroundImage:btnImage5 forState:UIControlStateNormal];
    }
    else
    {
        [self AddTotalGuessed];
        btnImage5 = [UIImage imageNamed:@"Star (1).png"];
        [highlight_stars5 setBackgroundImage:btnImage5 forState:UIControlStateNormal];
    }
}
-(IBAction)star6_Clicked:(id)sender;
{
    if([[highlight_stars6 backgroundImageForState:UIControlStateNormal] isEqual: [UIImage imageNamed:@"Star (1).png"]])
    {
        [self SubtractTotalGuessed];
        btnImage6 = [UIImage imageNamed:@"white-star-hi.png"];
        [highlight_stars6 setBackgroundImage:btnImage6 forState:UIControlStateNormal];
    }
    else
    {
        [self AddTotalGuessed];
        btnImage6 = [UIImage imageNamed:@"Star (1).png"];
        [highlight_stars6 setBackgroundImage:btnImage6 forState:UIControlStateNormal];
    }
}
-(IBAction)star7_Clicked:(id)sender;
{
    if([[highlight_stars7 backgroundImageForState:UIControlStateNormal] isEqual: [UIImage imageNamed:@"Star (1).png"]])
    {
        [self SubtractTotalGuessed];
        btnImage7 = [UIImage imageNamed:@"white-star-hi.png"];
        [highlight_stars7 setBackgroundImage:btnImage7 forState:UIControlStateNormal];
    }
    else
    {
        [self AddTotalGuessed];
        btnImage7 = [UIImage imageNamed:@"Star (1).png"];
        [highlight_stars7 setBackgroundImage:btnImage7 forState:UIControlStateNormal];
    }
}

-(IBAction)is_User_Correct:(id)sender
{
    if(total_Guessed == random_Integer)
    {
        Display_User_Correct.text = [NSString stringWithFormat:@"You are Correct !!!"];
        
        NSInteger random_temp = arc4random() % 6 + 1 ;
        random_Integer = random_temp;
        Stars_User_Must_Count.text =[NSString stringWithFormat:@"Count %d Stars", random_Integer];
        
    }
    else
    {
        Display_User_Correct.text = [NSString stringWithFormat:@" Not Quite, Please try again !"];
    }
}

-(void)AddTotalGuessed
{
    total_Guessed++;
}

-(void)SubtractTotalGuessed
{
    total_Guessed--;
}


- (void)viewDidLoad
{
    [super viewDidLoad];
    
    Stars_User_Must_Count.text =[NSString stringWithFormat:@"Count %d Stars", random_Integer];
     
     
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    NSLog(@"Hi, memory error");
}

@end
