//
//  main.m
//  SNPrime
//
//  Created by Student P_07 on 23/10/16.
//  Copyright © 2016 Felix ITs. All rights reserved.
//

#import <Foundation/Foundation.h>
void DispPrimeNos();
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSLog(@"//////////Display Prime Numbers Between 50 and 150/////////");
        DispPrimeNos();
    }   return 0;
}
void DispPrimeNos()
{
    int Number=50;
    for(;Number<=150;Number++)
    {
        if(Number%2!=0&&Number%3!=0)
        {
            if(Number%5!=0&&Number%7!=0&&Number%11!=0)
            {
                printf("\nNumber %d is Prime",Number);
                
            }
        }
        
    }
    
    
}


