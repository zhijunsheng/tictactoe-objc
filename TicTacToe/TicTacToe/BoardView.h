//
//  BoardView.h
//  TicTacToe
//
//  Created by Golden Thumb on 2020-12-24.
//

#import <UIKit/UIKit.h>
#import "TicTacToeDelegate.h"

NS_ASSUME_NONNULL_BEGIN

@interface BoardView : UIView

@property (nonatomic, weak) id <TicTacToeDelegate> ticTacToeDelegate;

@end

NS_ASSUME_NONNULL_END
