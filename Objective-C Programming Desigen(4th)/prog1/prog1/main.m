//
//  main.m
//  prog1
//
//  Created by SJ.Lee on 13-3-3.
//  Copyright (c) 2013年 SJ.Lee. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator : (int) n;
-(void) setDenominator :(int) d;

@end

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        NSLog(@"Hello,%d!",2);
        NSLog(@"And programming in Objective-C is even more fun!");
        NSLog(@"The sum of 50 and 20 is %i",50+20);
        NSLog(@"87-15=%i",87-15);
    }
    return 0;
}

