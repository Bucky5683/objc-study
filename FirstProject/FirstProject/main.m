//
//  main.m
//  FirstProject
//
//  Created by 김서연 on 4/24/26.
//

#import <Foundation/Foundation.h>

@interface Vehicle: NSObject
@end

@implementation Vehicle
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int wheel = 4; // int float double long - primitive type
        int seats = 2;
        NSLog(@"wheels : %i, seats: %i", wheel, seats);
    }
    return EXIT_SUCCESS;
}
