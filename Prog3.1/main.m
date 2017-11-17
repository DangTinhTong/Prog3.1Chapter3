//
//  main.m
//  Prog3.1
//
//  Created by Tống Đăng Tình on 11/17/17.
//  Copyright © 2017 Tống Đăng Tình. All rights reserved.
//
//--------------------------------
// Simple program to work with fraction

#import <Foundation/Foundation.h>  // This is a system file. That is not a file that you created
                                   // #import says to import or include the information from that file into the program, exactly as if the contents of the file were typed into the program at that poit. You imported the file Foundation.h because it has information about other classes and functions that are used later in the program


int main(int argc, const char * argv[])  // Main is a special name that indicates precisely where the program is to begin execution. The reserved word int that precedes main specifies the type of value main return, which is an integer.
{
    @autoreleasepool {
        // insert code here...
        //NSLog(@"Hello, World!");
        
        int numerator =1;   // To declare the variable numerator as integer and assign its initial value of 1.
        int denominator =3; // To declare the varible denominator as integer and assign its initial value of 3.
        NSLog(@"The fraction is %i / %i", numerator, denominator);
    }
    return 0;
}
