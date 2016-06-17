//
//  publicShape.m
//  drawShape(OC复合)
//
//  Created by qingyun on 16/3/31.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "publicShape.h"

@implementation publicShape

+(NSString *)colorNameWithEnum:(shapeColor)color
{
    switch (color)
    {
        case kBlue:
            return @"BlueColor";
            break;
        case kRed:
            return @"RedColor";
            break;
        case kYellow:
            return @"YellowColor";
            break;
            
        default:
            break;
    }
}@end
