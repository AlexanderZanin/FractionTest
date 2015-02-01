//
//  Fraction.h
//  FractionTest
//
//  Created by Alexandr Zanin on 27.01.15.
//  Copyright (c) 2015 Alexandr Zanin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject
{
    int numerator;
    int denominator;
}

-(void) setNumerator: (int)n;
-(void)setDenominator: (int)d;
-(void)print;
-(int) numerator;
-(int)denominator;
-(double)convertToNum;

@end
