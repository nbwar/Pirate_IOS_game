//
//  NWFactory.h
//  Pirate Game
//
//  Created by Nicholas Wargnier on 10/15/13.
//  Copyright (c) 2013 Nicholas Wargnier. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NWCharacter.h"
#import "NWBoss.h"

@interface NWFactory : NSObject

-(NSArray *)tiles;

-(NWCharacter *)character;

-(NWBoss *)boss;

@end
