//
//  TENStartView.m
//  TENStoryBoard
//
//  Created by 444ten on 9/16/15.
//  Copyright (c) 2015 444ten. All rights reserved.
//

#import "TENStartView.h"

@implementation TENStartView

- (void)awakeFromNib {
    [super awakeFromNib];
    
}

- (void)layoutSubviews {
    self.centerView.backgroundColor = [UIColor redColor];
}

- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSaveGState(context);
    
    CGContextRestoreGState(context); 
    
    
}

@end
