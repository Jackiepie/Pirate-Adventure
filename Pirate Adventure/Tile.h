//
//  Tile.h
//  Pirate Adventure
//
//  Created by Jackie Lee on 16/2/2.
//  Copyright © 2016年 LFW. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "LFWCharacter.h"

@interface Tile : NSObject

@property (strong, nonatomic)   NSString *story;
@property (strong, nonatomic)   UIImage *backgroundImage;
@property (strong, nonatomic)   NSString *actionButtonName;
@property (strong, nonatomic)   LFWWeapon *weapon;
@property (strong, nonatomic)   LFWArmor *armor;
@property (nonatomic)   int healthEffect;


@end
