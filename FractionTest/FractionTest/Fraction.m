//
//  Fraction.m
//  FractionTest
//
//  Created by Alexandr Zanin on 27.01.15.
//  Copyright (c) 2015 Alexandr Zanin. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction
-(void)setNumerator:(int)n
{
    numerator = n;
}
-(void)setDenominator:(int)d
{
    denominator = d;
}
-(void)print
{
    NSLog(@"%i/%i", numerator, denominator);
}
-(int)numerator
{
    return numerator;
}
-(int)denominator
{
    return denominator;
}

-(double)convertToNum
{
    if (denominator !=0)
        return(double)numerator/denominator;
    else
        return 1.0;
    
}
@end
