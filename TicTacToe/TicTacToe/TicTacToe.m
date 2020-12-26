//
//  TicTacToe.m
//  TicTacToe
//
//  Created by Golden Thumb on 2020-12-25.
//

#import "TicTacToe.h"

@implementation TicTacToe

NSMutableSet *piecesBox;

- (instancetype)init
{
    self = [super init];
    if (self) {
        piecesBox = [[NSMutableSet alloc] init];
    }
    return self;
}

- (Piece *)pieceAtCol:(int)col row:(int)row {
    return nil;
}

@end
