#include "AppDelegate.h"
#include "GeneratedPluginRegistrant.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application
    didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [GMSServices provideAPIKey:@"AIzaSyCYuo97wAjieMMmuVLRNmt1eRBZHV9-dSo"];
  [GeneratedPluginRegistrant registerWithRegistry:self];
  // Override point for customization after application launch.


  return [super application:application didFinishLaunchingWithOptions:launchOptions];
}

@end
