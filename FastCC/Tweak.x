#import "Tweak.h"




%hook CCUIC2AnimationParameters
-(double)tension {
	return 0;
}
%end