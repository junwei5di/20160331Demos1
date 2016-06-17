//Volumes/qingyun/Desktop/Code/20160331/drawShape(OC复合)/drawShape(OC复合).xcodeproj/
//  Circle.m
//  drawShape(OC复合)
//
//  Created by qingyun on 16/3/31.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Circle.h"

@implementation Circle
-(void)setFillColor:(shapeColor)color andRect:(shapeRect)rect
{
    _fillColor=color;
    _rect=rect;
}
-(void)drawCircle
{
    NSLog(@"draw a circle at(%d,%d,%d,%d) with %@",_rect.x,_rect.y,_rect.width,_rect.height,[publicShape colorNameWithEnum:_fillColor]);
}

@end
