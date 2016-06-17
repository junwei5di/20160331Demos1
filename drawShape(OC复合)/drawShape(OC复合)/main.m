//
//  main.m
//  drawShape(OC复合)
//
//  Created by qingyun on 16/3/31.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Circle *c1=[Circle new];
        [c1 setFillColor:kRed andRect:(shapeRect){2,4,5,67}];
        [c1 drawCircle];
        
        Rectangle *r1=[Rectangle new];
        [r1 setFillColor:kYellow andRect:(shapeRect){2,3,4,5}];
        [r1 drawRectangle];
    }
    return 0;
}
