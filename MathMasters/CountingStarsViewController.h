//
//  CountingStarsViewController.h
//  MathMasters
//
//  Created by Ryan Wong on 2013-10-06.
//  Copyright (c) 2013 CMPT275_team12. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface CountingStarsViewController : UIViewController
{
    IBOutlet UILabel *Stars_User_Must_Count;
    IBOutlet UILabel *Display_User_Correct;
    NSInteger random_Integer;
    NSInteger total_Guessed;
    
    
    IBOutlet UIButton *highlight_stars1;
    UIImage *btnImage1;
    
    IBOutlet UIButton *highlight_stars2;
    UIImage *btnImage2;
    
    IBOutlet UIButton *highlight_stars3;
    UIImage *btnImage3;
    
    IBOutlet UIButton *highlight_stars4;
    UIImage *btnImage4;
    
    IBOutlet UIButton *highlight_stars5;
    UIImage *btnImage5;
    
    IBOutlet UIButton *highlight_stars6;
    UIImage *btnImage6;
    
    IBOutlet UIButton *highlight_stars7;
    UIImage *btnImage7;
     
}

-(IBAction)star1_Clicked:(id)sender;
-(IBAction)star2_Clicked:(id)sender;
-(IBAction)star3_Clicked:(id)sender;
-(IBAction)star4_Clicked:(id)sender;
-(IBAction)star5_Clicked:(id)sender;
-(IBAction)star6_Clicked:(id)sender;
-(IBAction)star7_Clicked:(id)sender;
-(IBAction)is_User_Correct:(id)sender;


@property (nonatomic,strong) IBOutlet UILabel *Stars_User_Must_Count;
@property(nonatomic) NSInteger random_Integer;
@property(nonatomic) NSInteger total_Guessed;

@property(nonatomic, strong) IBOutlet UIButton *highlight_stars1;
@property(nonatomic,strong) UIImage *btnImage1;

@property(nonatomic, strong) IBOutlet UIButton *highlight_stars2;
@property(nonatomic,strong) UIImage *btnImage2;

@property(nonatomic, strong) IBOutlet UIButton *highlight_stars3;
@property(nonatomic,strong) UIImage *btnImage3;


@property(nonatomic, strong) IBOutlet UIButton *highlight_stars4;
@property(nonatomic,strong) UIImage *btnImage4;

@property(nonatomic, strong) IBOutlet UIButton *highlight_stars5;
@property(nonatomic,strong) UIImage *btnImage5;

@property(nonatomic, strong) IBOutlet UIButton *highlight_stars6;
@property(nonatomic,strong) UIImage *btnImage6;

@property(nonatomic, strong) IBOutlet UIButton *highlight_stars7;
@property(nonatomic,strong) UIImage *btnImage7;



@end
