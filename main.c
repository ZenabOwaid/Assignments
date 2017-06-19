//
//  main.c
//  FizzBuzz
//
//  Created by Zenab Owaid on 6/16/17.
//  Copyright © 2017 Zenab Owaid. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
  
    for ( int i=0 ; i<100 ; i++){
        
        if ( ((i+1) % 3 ) == 0 && ((i+1) % 5 ) == 0  )
            printf (" FizzBuzz \n");
        
      else  if ( (i+1) % 3 == 0 )
            printf( " Fizz \n" );
        
      else  if ( (i+1) % 5 == 0)
            printf( " Buzz \n");
        
      else printf(" %d \n",i+1);
        
    }
    return 0;
}
