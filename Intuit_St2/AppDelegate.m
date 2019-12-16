//
//  AppDelegate.m
//  Intuit_St2
//
//  Created by Leonid Stepanov on 12/12/2019.
//  Copyright © 2019 Leonid Stepanov. All rights reserved.
//

#import "AppDelegate.h"
#import "User.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    NSString *a = @"abc";
    NSString *b = [a stringByReplacingOccurrencesOfString:@"a"
                                               withString:@"b"];
                   NSLog(@"b: %@", b);
                   
                   NSMutableString *m = [b mutableCopy]; NSRange r;
                   r.length = m.length;
                   r.location = 0;
                   [m replaceOccurrencesOfString:@"c"
                                      withString:@"b"
                                         options:0
                                           range:r];
                    NSLog(@"m: %@", m);
    
    
    // Создание объекта строка - Hello, world!
    NSString *test = @"Hello, world!";
    NSLog(@"%@", test);
    
    // Создание массива объектов
    NSArray *arr = @[@"a", @"b", @"c"];
    for (NSString *str in arr)
    {
        NSLog(@"%@", str);
    }
    
    
    User *u = [[User alloc] init];
    NSLog(@"user: %@", u);
    
    // Override point for customization after application launch.
    return YES;
}


- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
}


- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}


- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
}


- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}


@end
