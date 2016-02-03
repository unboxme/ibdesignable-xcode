//
//  IBDView.m
//  ibdesignable
//
//  Created by Puzyrev Pavel on 04.02.16.
//  Copyright © 2016 Puzyrev Pavel. All rights reserved.
//

#import "IBDView.h"

@implementation IBDView

- (void)setRoundEdges:(BOOL)roundEdges {
    self.layer.cornerRadius = !roundEdges ? : CGRectGetHeight(self.bounds) / 2;
}

@end
