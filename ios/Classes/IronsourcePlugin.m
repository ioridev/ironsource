#import "IronsourcePlugin.h"
#import <IronSource-Swift.h>


@implementation IronsourcePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
    [IronsourceFlutterPlugin registerWithRegistrar:registrar];
}
@end

