//
//  NWTile.h
//  Pirate Game
//
//  Created by Nicholas Wargnier on 10/15/13.
//  Copyright (c) 2013 Nicholas Wargnier. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NWWeapon.h"
#import "NWArmor.h"

@interface NWTile : NSObject

@property (strong, nonatomic) NSString *story;
@property (strong, nonatomic) UIImage *backgroundImage;
@property (strong, nonatomic) NSString *actionButtonName;
@property (strong, nonatomic) NWWeapon *weapon;
@property (strong, nonatomic) NWArmor *armor;
@property (nonatomic) int healhEffect;


@end
