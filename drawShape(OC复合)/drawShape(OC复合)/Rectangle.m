//
//  Rectangle.m
//  drawShape(OC复合)
//
//  Created by qingyun on 16/3/31.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
-(void)setFillColor:(shapeColor)color andRect:(shapeRect)rect
{
    _fillColor=color;
    _rect=rect;
}
-(void)drawRectangle
{
    NSLog(@"draw a circle at(%d,%d,%d,%d) with %@",_rect.x,_rect.y,_rect.width,_rect.height,[publicShape colorNameWithEnum:_fillColor]);
}

@end
