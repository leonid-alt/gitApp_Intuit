//
//  User.m
//  Intuit_St2
//
//  Created by Leonid Stepanov on 12/12/2019.
//  Copyright © 2019 Leonid Stepanov. All rights reserved.
//

#import "User.h"

@implementation User

- (void)printName
{
    NSLog(@"%@", self.name);
}

- (BOOL)canBuyDrinks
{
    return self.age >= 18;
}

- (void)updateWithName:(NSString *)name
                andAge:(NSInteger)age
{
    self.name = name;
    self.age = age;
}

@end
