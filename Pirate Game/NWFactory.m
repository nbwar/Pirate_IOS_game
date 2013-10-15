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
    tile1.story = @"story1";
    
    NWTile *tile2 = [[NWTile alloc] init];
    tile2.story = @"story2";
    
    NWTile *tile3 = [[NWTile alloc] init];
    tile3.story = @"story3";
    
    NSMutableArray *firstColumn = [[NSMutableArray alloc] initWithObjects:tile1,tile2,tile3, nil];
    
    NWTile *tile4 = [[NWTile alloc] init];
    tile4.story = @"story4";
    
    NWTile *tile5 = [[NWTile alloc] init];
    tile5.story = @"story5";
    
    NWTile *tile6 = [[NWTile alloc] init];
    tile6.story = @"story6";
    
    NSMutableArray *secondColumn = [[NSMutableArray alloc] initWithObjects:tile4,tile5,tile6, nil];
    
    NWTile *tile7 = [[NWTile alloc] init];
    tile7.story = @"story7";
    
    NWTile *tile8 = [[NWTile alloc] init];
    tile8.story = @"story8";
    
    NWTile *tile9 = [[NWTile alloc] init];
    tile9.story = @"story9";
    
    NSMutableArray *thirdColumn = [[NSMutableArray alloc] initWithObjects:tile7,tile8,tile9, nil];
    
    NWTile *tile10 = [[NWTile alloc] init];
    tile10.story = @"story10";
    
    NWTile *tile11 = [[NWTile alloc] init];
    tile11.story = @"story11";
    
    NWTile *tile12 = [[NWTile alloc] init];
    tile12.story = @"story12";
    
    NSMutableArray *fourthColumn = [[NSMutableArray alloc] initWithObjects:tile10,tile11,tile12, nil];
    
    NSArray *tiles = [[NSArray alloc] initWithObjects:firstColumn,secondColumn, thirdColumn, fourthColumn, nil];
    
    return tiles;
}
@end
