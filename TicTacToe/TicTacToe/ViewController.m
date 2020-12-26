//
//  ViewController.m
//  TicTacToe
//
//  Created by Golden Thumb on 2020-12-24.
//

#import "ViewController.h"
#import "TicTacToe.h"

@interface ViewController ()

@property TicTacToe *ticTacToe;
@property (weak, nonatomic) IBOutlet BoardView *boardView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    _ticTacToe = [[TicTacToe alloc] init];
    self.boardView.ticTacToeDelegate = self;
}

- (IBAction)dropPiece:(UITapGestureRecognizer *)sender {
    CGPoint fingerTip = [sender locationInView:self.boardView];
    
    CGFloat squareSide = self.boardView.bounds.size.width / 3;
    int col = fingerTip.x / squareSide;
    int row = 2 - (int)(fingerTip.y / squareSide);
    
    NSLog(@"finger tip: (%d, %d)", col, row);
}

- (id)pieceAtCol:(int)col row:(int)row {
    return [self.ticTacToe pieceAtCol:col row:row];
}

@end
