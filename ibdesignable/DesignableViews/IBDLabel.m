//
//  IBDLabel.m
//  ibdesignable
//
//  Created by Puzyrev Pavel on 04.02.16.
//  Copyright © 2016 Puzyrev Pavel. All rights reserved.
//

#import "IBDLabel.h"

@implementation IBDLabel

- (void)setUppercase:(BOOL)uppercase {
    self.text = uppercase ? [self.text uppercaseString] : self.text;
}

@end
