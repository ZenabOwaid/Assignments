//
//  main.m
//  Assignment 3
//
//  Created by Zenab Owaid on 6/17/17.
//  Copyright © 2017 Zenab Owaid. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *Nissan = [[Car alloc]init];     // Create Nissan object of type car
        Nissan.model = @"Rogue";
        
        [Nissan drive];
        
        Toyota *toyota = [[Toyota alloc]init];     // Create Nissan object of type car
        toyota.model = @"Prius";
        
        [toyota drive];
        
        
    }
    return 0;
}
