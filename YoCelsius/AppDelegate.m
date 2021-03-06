//
//  AppDelegate.m
//  YoCelsius
//
//  Created by XianMingYou on 15/2/15.
//
//  https://github.com/YouXianMing
//  http://www.cnblogs.com/YouXianMing/
//

#import "AppDelegate.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    /*
     Lateast no warning version : Xcode 9.4.1 (9F2000)
     QQ    705786299
     Email YouXianMing1987@126.com
     
     http://www.cnblogs.com/YouXianMing/
     https://github.com/YouXianMing
     https://github.com/YouXianMing/Animations
     https://github.com/YouXianMing/Swift-Animations
     https://github.com/YouXianMing/YoCelsius
     
     2015.2月份老项目,没有适配iPhoneX,不足之处敬请谅解!
     */
    
    // Init window.
    self.window                    = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.backgroundColor    = [UIColor whiteColor];
    self.window.rootViewController = [ViewController new];
    [self.window makeKeyAndVisible];
    
    // Hide statusBar.
    [[UIApplication sharedApplication] setStatusBarHidden:YES withAnimation:NO];
    
    return YES;
}

@end
