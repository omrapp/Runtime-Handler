
#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface _RuntimeHandler: NSObject

+ (void)handleLoad;

+ (void)handleInitialize;

@end

@interface RuntimeHandler : _RuntimeHandler
@end

NS_ASSUME_NONNULL_END
