//
//  TicTacToeDelegate.h
//  TicTacToe
//
//  Created by Golden Thumb on 2020-12-25.
//

#import "Piece.h"

#ifndef TicTacToeDelegate_h
#define TicTacToeDelegate_h

@protocol TicTacToeDelegate <NSObject>

- (Piece *)pieceAtCol:(int)col row:(int)row;

@end

#endif /* TicTacToeDelegate_h */
