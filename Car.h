//
//  Car.h
//  Assignment 3
//
//  Created by Zenab Owaid on 6/17/17.
//  Copyright © 2017 Zenab Owaid. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject


@property (nonatomic, strong)NSString *model;

- (void) drive ;
- (id)initWithModel:(NSString *)model;




@end
