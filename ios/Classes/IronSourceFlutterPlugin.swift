import Flutter
import UIKit

public class IronsourceFlutterPlugin: NSObject, FlutterPlugin {
    
    public static func register(with registrar: FlutterPluginRegistrar) {
        let instance = IronsourceFlutterPlugin()
        
        let defaultChannel = FlutterMethodChannel(name: "ironsource_ads", binaryMessenger: registrar.messenger())
        
        registrar.addMethodCallDelegate(instance, channel: defaultChannel)
        
        
      
    }
    
    
    
    
    public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
           switch call.method {
      
        default:
            result(FlutterMethodNotImplemented)
        }
    }
}
