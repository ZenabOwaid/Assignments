//
//  main.m
//  LargestNumberInAnArray
//
//  Created by Zenab Owaid on 6/19/17.
//  Copyright © 2017 Zenab Owaid. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

    
        
        
        
        int array[100] ;
        int size = 1;
        
        
        
        
        while(size >0)
        {
            NSLog(@"Enter the size of the array, 0 to exit:");
            
            scanf ("%d",&size); // input the size of the array
            
            if ( size == 0)
                break;
            
            NSLog(@"Enter the values of the array:");
            
            for ( int j=0; j<size; j++){                //input each number in the array
                scanf("%d",&array[j]);
            }
            
            
            // Find the highest number in the given array
            int Max = 0;
            for ( int k=0 ; k<size ; k++){
                
                
                if (Max < array[k])
                    Max = array[k];
            }
            
            NSLog(@"The highest number is : %d ", Max );
            
            
        }
        
        
        
        
        /*        Another way to solve the problem
       
       
        NSArray *array1 = @[@3, @7, @6, @8];
        
        NSArray *array2 = @[@44, @5, @6];
        
        
        int highestNumber1 = [[ array1 valueForKeyPath: @"@max.self"] intValue];
        
        int highestNumber2 = [[ array2 valueForKeyPath: @"@max.self"] intValue];
        
        NSLog(@" The highest number in the array1 is: %d", highestNumber1);
        
        NSLog(@" The highest number in the array2 is: %d", highestNumber2);
        */
    }
    return 0;
}
