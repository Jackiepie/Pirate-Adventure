//
//  LFWCharacter.h
//  Pirate Adventure
//
//  Created by Jackie Lee on 16/2/2.
//  Copyright © 2016年 LFW. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LFWArmor.h"
#import "LFWWeapon.h"

@interface LFWCharacter : NSObject

@property (strong, nonatomic) LFWArmor *armor;
@property (strong, nonatomic) LFWWeapon *weapon;
@property (nonatomic) int health;
@property (nonatomic) int damage;

@end
