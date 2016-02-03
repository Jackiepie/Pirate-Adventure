//
//  Factory.m
//  Pirate Adventure
//
//  Created by Jackie Lee on 16/2/2.
//  Copyright © 2016年 LFW. All rights reserved.
//

#import "Factory.h"

@implementation Factory

-(NSArray *)tiles
{
    Tile *tile1 = [[Tile alloc] init];
    tile1.story = @"story 1";
    LFWWeapon *bluntedSword = [[LFWWeapon alloc] init];
    bluntedSword.name = @"Blunted sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take the sword";
    
    Tile *tile2 = [[Tile alloc] init];
    tile2.story = @"story 2";
    LFWArmor *steelArmor = [[LFWArmor alloc] init];
    steelArmor.name = @"Steel armor";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take armor";
    
    Tile *tile3 = [[Tile alloc] init];
    tile3.story = @"story 3";
    tile3.healthEffect = 12;
    tile3.actionButtonName = @"Stop at the dock";
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] init];
    [firstColumn addObject:tile1];
    [firstColumn addObject:tile2];
    [firstColumn addObject:tile3];
    
    
    Tile *tile4 = [[Tile alloc] init];
    tile4.story = @"story 4";
    LFWArmor *parrotArmor = [[LFWArmor alloc] init];
    parrotArmor.name = @"parrot";
    parrotArmor.health = 20;
    tile4.armor = parrotArmor;
    tile4.actionButtonName = @"Adopt Parrot";
    
    Tile *tile5 = [[Tile alloc] init];
    tile5.story = @"story 5";
    LFWWeapon *pistolWeapon = [[LFWWeapon alloc] init];
    pistolWeapon.name = @"Pistol";
    pistolWeapon.damage = 17;
    tile5.weapon = pistolWeapon;
    tile5.actionButtonName = @"Use pistol";
    
    Tile *tile6 = [[Tile alloc] init];
    tile6.story = @"story 6";
    tile6.healthEffect = -22;
    tile6.actionButtonName = @"不要怕";
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] init];
    [secondColumn addObject:tile4];
    [secondColumn addObject:tile5];
    [secondColumn addObject:tile6];
    
    
    Tile *tile7 = [[Tile alloc] init];
    tile7.story = @"story 7";
    tile7.healthEffect = 8;
    tile7.actionButtonName = @"Fight those scum";
    
    Tile *tile8 = [[Tile alloc] init];
    tile8.story = @"story 8";
    tile8.healthEffect = -46;
    tile8.actionButtonName = @"Abandon ship";
    
    Tile *tile9 = [[Tile alloc] init];
    tile9.story = @"story 9";
    tile9.healthEffect = 20;
    tile9.actionButtonName = @"Take treasure";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] init];
    [thirdColumn addObject:tile7];
    [thirdColumn addObject:tile8];
    [thirdColumn addObject:tile9];
    
    
    Tile *tile10 = [[Tile alloc] init];
    tile10.story = @"story 10";
    tile10.healthEffect = -5;
    tile10.actionButtonName = @"Repel the invaders";
    
    Tile *tile11 = [[Tile alloc] init];
    tile11.story = @"story 11";
    tile11.healthEffect = -7;
    tile11.actionButtonName = @"Swin deeper";
    
    Tile *tile12 = [[Tile alloc] init];
    tile12.story = @"story 12";
    tile12.healthEffect = -15;
    tile12.actionButtonName = @"Fight";
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] init];
    [fourthColumn addObject:tile10];
    [fourthColumn addObject:tile11];
    [fourthColumn addObject:tile12];
    
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn, secondColumn, thirdColumn, fourthColumn,  nil];
    
    return tiles;
    
}

-(LFWCharacter *)character
{
    LFWCharacter *character = [[LFWCharacter alloc] init];
    character.health = 100;
    LFWArmor *armor = [[LFWArmor alloc] init];
    armor.name = @"Cloak";
    armor.health = 5;
    character.armor = armor;
    
    LFWWeapon *weapon = [[LFWWeapon alloc] init];
    weapon.name = @"Fists";
    weapon.damage = 10;
    character.weapon = weapon;
    
    return character;
}

-(LFWBoss *)boss
{
    LFWBoss *boss = [[LFWBoss alloc] init];
    boss.health = 65;
    return boss;
}

@end

















