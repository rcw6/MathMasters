//
//  ViewController.h
//  MathMasters
//
//  Created by Ryan Wong on 2013-10-06.
//  Copyright (c) 2013 CMPT275_team12. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "CountingStarsViewController.h"
#import "FishToFishViewController.h"
#import "MakingCentsViewController.h"

@interface ViewController : UIViewController
{
   

}
-(IBAction)cstars_Clicked:(id)sender;
-(IBAction)fishtoFish_Clicked:(id)sender;
-(IBAction)makingCents_Clicked:(id)sender;

@property (nonatomic,strong) CountingStarsViewController *countingStarsViewController;
@property (nonatomic,strong) FishToFishViewController *fishtoFishViewController;
@property(nonatomic,strong) MakingCentsViewController * makingCentsViewController;

@end
