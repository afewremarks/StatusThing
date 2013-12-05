//
//  AKDimmerView.m
//  StatusThing
//
//  Created by Alex King on 12/4/13.
//  Copyright (c) 2013 Alex King. All rights reserved.
//

#import "AKDimmerView.h"

@implementation AKDimmerView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        NSSlider *slider = [[NSSlider alloc] init];
        [slider setFrameSize: [self frame].size];
        slider.autoresizingMask = NSViewWidthSizable;
        [self addSubview: slider];

    }
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
	[super drawRect:dirtyRect];

}




@end
