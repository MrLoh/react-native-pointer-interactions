
#import "RNPointerInteractions.h"
//#import <React/RCTViewManager.h>
//#import <React/UIView+React.h>
//#import "RNPointerInteractions-Swift.h"

//
//- (dispatch_queue_t)methodQueue
//{
//    return dispatch_get_main_queue();
//}

@interface RCT_EXTERN_MODULE(PointerInteractionManager, RCTViewManager)
    RCT_EXPORT_VIEW_PROPERTY(pointerMode, NSString);
@end
  
