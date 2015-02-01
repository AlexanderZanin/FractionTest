//
//  main.m
//  FractionTest
//
//  Created by Alexandr Zanin on 27.01.15.
//  Copyright (c) 2015 Alexandr Zanin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [[Fraction alloc]init];
        
        [myFraction setNumerator: 1];
        [myFraction setDenominator: 3];
        
        NSLog(@"The value of my fraction is:");
        [myFraction print];
     
    }
        return 0;
}
