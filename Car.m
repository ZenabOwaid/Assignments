//
//  Car.m
//  Assignment 3
//
//  Created by Zenab Owaid on 6/17/17.
//  Copyright © 2017 Zenab Owaid. All rights reserved.
//

#import "Car.h"

@implementation Car

{
    
}


- (id)initWithModel:(NSString *)modelInput {
   // self = [super init];
    
    self.model = modelInput;
    
    return self;
}


- (void) drive {
    
    NSLog(@"the model of the car you are driving is:  %@",self.model);
}



@end
