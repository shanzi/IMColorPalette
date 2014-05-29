//
//  IMAppDelegate.m
//  IMColorPaletteDemo
//
//  Created by Chase Zhang on 5/29/14.
//  Copyright (c) 2014 io-meter. All rights reserved.
//

#import "IMAppDelegate.h"
#import "IMColorPalette.h"

@implementation IMAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
  // Insert code here to initialize your application
  [self.window setAcceptsMouseMovedEvents:YES];
  [self.colorPalette applyDefaultColors];
}

@end
