//
//  NWFactory.m
//  Pirate Game
//
//  Created by Nicholas Wargnier on 10/15/13.
//  Copyright (c) 2013 Nicholas Wargnier. All rights reserved.
//

#import "NWFactory.h"
#import "NWTile.h"

@implementation NWFactory

-(NSArray *)tiles
{
    NWTile *tile1 = [[NWTile alloc] init];
    tile1.story = @"1 Captain, we need a fearless leader such as you to undertake a voyage.  You must stop the evil pirate Boss before he steals any more plunder.  Would you like a blunted sword to get started?";
    tile1.backgroundImage = [UIImage imageNamed:@"PirateStart.jpg"];
    NWWeapon *bluntedSword = [[NWWeapon alloc] init];
    bluntedSword.name = @"Blunted Sword";
    bluntedSword.damage = 12;
    tile1.weapon = bluntedSword;
    tile1.actionButtonName = @"Take the Sword";
    
    
    
    NWTile *tile2 = [[NWTile alloc] init];
    tile2.story = @"2 You have come across an armory.  Would you like to upgrade your armor to steel armor?";
    tile2.backgroundImage = [UIImage imageNamed:@"PirateBlacksmith.jpeg"];
    NWArmor *steelArmor = [[NWArmor alloc] init];
    steelArmor.name = @"Steel Armor";
    steelArmor.health = 8;
    tile2.armor = steelArmor;
    tile2.actionButtonName = @"Take Armor";
    
    
    
    NWTile *tile3 = [[NWTile alloc] init];
    tile3.story = @"3 A mysterious dock appears on the horizon.  Should we stop and ask for directions?";
    tile3.backgroundImage = [UIImage imageNamed:@"PirateFriendlyDock.jpg"];
    
    tile3.healhEffect = 12;
    tile3.actionButtonName = @"Stop At the Dock";
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] initWithObjects:tile1,tile2,tile3, nil];
    
    
    
    
    
    NWTile *tile4 = [[NWTile alloc] init];
    tile4.story = @"4 You have found a parrot can be used in your armor slot!  Parrots are a great defender and are fiercly loyal to their captain.";
    tile4.backgroundImage = [UIImage imageNamed:@"PirateParrot.jpg"];
    NWArmor *parrotArmor = [[NWArmor alloc] init];
    parrotArmor.health = 20;
    parrotArmor.name = @"Parrot";
    tile4.armor = parrotArmor;
    tile4.actionButtonName = @"Adopt Parrot";
    

    
    NWTile *tile5 = [[NWTile alloc] init];
    tile5.story = @"5 You have stumbled upon a cache of pirate weapons.  Would you like to upgrade to a pistol?";
    tile5.backgroundImage = [UIImage imageNamed:@"PirateWeapons.jpeg"];
    NWWeapon *pistol = [[NWWeapon alloc] init];
    pistol.name = @"Pistol";
    pistol.damage = 20;
    tile5.weapon = pistol;
    tile5.actionButtonName = @"Take the pistol";
    
    
    
    NWTile *tile6 = [[NWTile alloc] init];
    tile6.story = @"6 You have been captured by pirates and are ordered to walk the plank";
    tile6.backgroundImage = [UIImage imageNamed:@"PiratePlank.jpg"];
    tile6.healhEffect = -22;
    tile6.actionButtonName = @"Show No Fear";
    
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] initWithObjects:tile4,tile5,tile6, nil];
    
    NWTile *tile7 = [[NWTile alloc] init];
    tile7.story = @"7 You sight a pirate battle off the coast";
    tile7.backgroundImage = [UIImage imageNamed:@"PirateShipBattle.jpeg"];
    tile7.healhEffect = 8;
    tile7.actionButtonName = @"Fight the Scum";
    
    
    
    NWTile *tile8 = [[NWTile alloc] init];
    tile8.story = @"8 The legend of the deep, the mighty kraken appears";
    tile8.backgroundImage = [UIImage imageNamed:@"PirateOctopusAttack.jpg"];
    
    tile8.healhEffect = -46;
    tile8.actionButtonName = @"Abandon Ship";
    
    
    NWTile *tile9 = [[NWTile alloc] init];
    tile9.story = @"9 You stumble upon a hidden cave of pirate treasure";
    tile9.backgroundImage = [UIImage imageNamed:@"PirateTreasure.jpeg"];
    
    tile9.healhEffect = 20;
    tile9.actionButtonName = @"Take Treasure";
    
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] initWithObjects:tile7,tile8,tile9, nil];
    
    NWTile *tile10 = [[NWTile alloc] init];
    tile10.story = @"10 A group of pirates attempts to board your ship";
    tile10.backgroundImage = [UIImage imageNamed:@"PirateAttack.jpg"];
    
    tile10.healhEffect = -15;
    tile10.actionButtonName = @"Repel the invaders";
    
    
    NWTile *tile11 = [[NWTile alloc] init];
    tile11.story = @"11 In the deep of the sea many things live and many things can be found.  Will the fortune bring help or ruin?";
    tile11.backgroundImage = [UIImage imageNamed:@"PirateTreasurer2.jpeg"];
    
    tile11.healhEffect = -7;
    tile11.actionButtonName = @"Swim Deepr";
    
    NWTile *tile12 = [[NWTile alloc] init];
    tile12.story = @"12 Your final faceoff with the fearsome pirate boss";
    tile12.backgroundImage = [UIImage imageNamed:@"PirateBoss.jpeg"];
    tile12.healhEffect = -15;
    tile12.actionButtonName = @"Fight!";
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] initWithObjects:tile10,tile11,tile12, nil];
    
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn,secondColumn, thirdColumn, fourthColumn, nil];
    
    return tiles;
}


-(NWCharacter *)character
{
    NWCharacter *character = [[NWCharacter alloc] init];
    NWArmor *armor = [[NWArmor alloc] init];
    NWWeapon *weapon = [[NWWeapon alloc] init];
    weapon.name = @"fists";
    weapon.damage = 10;
    
    armor.name = @"Cloak";
    armor.health = 5;
    
    character.health = 100;
    character.armor = armor;
    character.weapon = weapon;
    
    
    
    
    return character;
}

-(NWBoss *)boss
{
    NWBoss *boss = [[NWBoss alloc] init];
    boss.health = 65;
    return boss;
}
@end
