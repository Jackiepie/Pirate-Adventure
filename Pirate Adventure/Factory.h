//
//  Factory.h
//  Pirate Adventure
//
//  Created by Jackie Lee on 16/2/2.
//  Copyright © 2016年 LFW. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Tile.h"
#import "LFWBoss.h"

@interface Factory : NSObject

-(NSArray *)tiles;
-(LFWCharacter *)character;
-(LFWBoss *)boss;

@end
