//
//  ViewController.h
//  Pirate Adventure
//
//  Created by Jackie Lee on 16/2/2.
//  Copyright © 2016年 LFW. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LFWCharacter.h"
#import "LFWBoss.h"

@interface ViewController : UIViewController

//iVar
@property (nonatomic) CGPoint currentPoint;
@property (strong, nonatomic) NSArray *tiles;
@property (strong, nonatomic) LFWCharacter *character;
@property (strong, nonatomic) LFWBoss *boss;


//IBOutlet

@property (strong, nonatomic) IBOutlet UIImageView *backgroundImageView;
@property (strong, nonatomic) IBOutlet UILabel *healthLable;
@property (strong, nonatomic) IBOutlet UILabel *damageLable;
@property (strong, nonatomic) IBOutlet UILabel *weaponLable;
@property (strong, nonatomic) IBOutlet UILabel *armorLable;
@property (strong, nonatomic) IBOutlet UILabel *storyLable;
@property (strong, nonatomic) IBOutlet UIButton *actionButton;
@property (strong, nonatomic) IBOutlet UIButton *northButton;
@property (strong, nonatomic) IBOutlet UIButton *westButton;
@property (strong, nonatomic) IBOutlet UIButton *southButton;
@property (strong, nonatomic) IBOutlet UIButton *eastButton;

//IBActions

- (IBAction)actionButonPressed:(UIButton *)sender;
- (IBAction)northButtonPressed:(UIButton *)sender;
- (IBAction)westButtonPressed:(UIButton *)sender;
- (IBAction)southButtonPressed:(UIButton *)sender;
- (IBAction)eastButtonPressed:(UIButton *)sender;
- (IBAction)resetButtonPressed:(UIButton *)sender;





@end

