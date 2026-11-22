#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

%hook SpringBoard

- (void)applicationDidFinishLaunching:(id)application {
    %orig;
    NSLog(@"[FaceID Legacy] Tweak loaded!");
}

%end
