//
//  main.m
//  FirstProject
//
//  Created by 김서연 on 4/24/26.
//

#import <Foundation/Foundation.h>

@interface Vehicle: NSObject {
    // member variable
    // 여기는 선언부이기때문에 초기화 X
    int wheels;
    int seats;
}
// member method
// 여기도 선언부이기때문에 구현 X
-(void)setWheels:(int)w;
-(void)sedSeats:(int)s;
-(void)print;
@end

@implementation Vehicle
- (void)sedSeats:(int)s {
    seats = s;
}

- (void)setWheels:(int)w {
    wheels = w;
}

- (void)print {
    NSLog(@"wheels : %i, seats: %i", wheels, seats);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Vehicle *hello = [Vehicle new]; // create instance object
        
        // [Receiver Message]
        // Message == Method, send/sent = invoke
        // Receiver == Vehicle, Message == new
        [hello setWheels:4];
        [hello sedSeats:2];
        [hello print];
    }
    return EXIT_SUCCESS;
}
