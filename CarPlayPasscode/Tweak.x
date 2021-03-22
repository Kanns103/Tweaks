#import "Tweak.h"

%hook TPNumberPadButton
+(BOOL)isCarPlay {
	return YES;
}
%end