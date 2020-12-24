//
//  BoardView.m
//  TicTacToe
//
//  Created by Golden Thumb on 2020-12-24.
//

#import "BoardView.h"

@implementation BoardView


- (void)drawRect:(CGRect)rect {
    NSLog(@"width = %f", rect.size.width);

    [self drawBoard];
}

- (void)drawBoard {
    CGFloat squareSide = self.bounds.size.width / 3;
    
    UIBezierPath *path = [[UIBezierPath alloc] init];
    
    for (int i = 0; i < 2; i++) {
        [path moveToPoint:CGPointMake((i + 1) * squareSide, 0)];
        [path addLineToPoint:CGPointMake((i + 1) * squareSide, 3 * squareSide)];
        
        [path moveToPoint:CGPointMake(0, (i + 1) * squareSide)];
        [path addLineToPoint:CGPointMake(3 * squareSide, (i + 1) * squareSide)];
    }
    
    path.lineWidth = 5;
    [[UIColor brownColor] set];
    [path stroke];
}

@end
