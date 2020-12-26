//
//  TicTacToe.h
//  TicTacToe
//
//  Created by Golden Thumb on 2020-12-25.
//

#import <Foundation/Foundation.h>
#import "Piece.h"

NS_ASSUME_NONNULL_BEGIN

@interface TicTacToe : NSObject

- (Piece *)pieceAtCol:(int)col row:(int)row;
- (void)dropPieceAtCol:(int)col row:(int)row;

@end

NS_ASSUME_NONNULL_END
