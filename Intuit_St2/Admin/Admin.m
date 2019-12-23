//
//  Admin.m
//  Intuit_St2
//
//  Created by Leonid Stepanov on 23/12/2019.
//  Copyright © 2019 Leonid Stepanov. All rights reserved.
//

#import "Admin.h"

@implementation Admin

- (void)deleteComment:(NSInteger)key
{
    //удаляем из базы
    NSLog(@"Комментарий с ключом %d удален", key);
    
    // оставляем комментарий, об удалении
    [self postCommentWithTopic:@"От админа"
                       andText:@"Удалил коммент за хамство"];
}

@end
