//
//  Admin.h
//  Intuit_St2
//
//  Created by Leonid Stepanov on 23/12/2019.
//  Copyright © 2019 Leonid Stepanov. All rights reserved.
//

#import "User.h"

@interface Admin : User

- (void)deleteComment:(NSInteger)key;

@end
