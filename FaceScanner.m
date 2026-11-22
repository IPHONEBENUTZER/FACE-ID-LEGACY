#import "FaceScanner.h"
#import <AVFoundation/AVFoundation.h>
#import <UIKit/UIKit.h>

@implementation FaceScanner

- (instancetype)init {
    self = [super init];

    if (self) {
        NSLog(@"[FaceID Legacy] FaceScanner initialized");
    }

    return self;
}

@end
