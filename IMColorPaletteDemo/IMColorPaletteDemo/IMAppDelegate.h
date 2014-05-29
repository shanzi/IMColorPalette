//
//  IMAppDelegate.h
//  IMColorPaletteDemo
//
//  Created by Chase Zhang on 5/29/14.
//  Copyright (c) 2014 io-meter. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@class IMColorPalette;

@interface IMAppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet IMColorPalette *colorPalette;

@end
