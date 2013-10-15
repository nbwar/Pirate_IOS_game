//
//  NWCharacter.h
//  Pirate Game
//
//  Created by Nicholas Wargnier on 10/15/13.
//  Copyright (c) 2013 Nicholas Wargnier. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NWArmor.h"
#import "NWWeapon.h"

@interface NWCharacter : NSObject

@property (strong, nonatomic) NWArmor *armor;
@property (strong, nonatomic) NWWeapon *weapon;
@property (nonatomic) int health;
@property (nonatomic) int damage;

@end
