//
//  Circle.h
//  drawShape(OC复合)
//
//  Created by qingyun on 16/3/31.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "publicShape.h"// 复合

@interface Circle : NSObject
{
    shapeColor _fillColor;
    shapeRect _rect;
}
-(void)setFillColor:(shapeColor)color andRect:(shapeRect)rect;
-(void)drawCircle;
@end
