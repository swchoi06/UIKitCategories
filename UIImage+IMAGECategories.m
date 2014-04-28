//
//  UIImage+IMAGECategories.m
//  UIKitCategories
//
//  Created by SukWon Choi on 13. 8. 27..
//  Copyright (c) 2013년 Wafflestudio. All rights reserved.
//

#import "UIImage+IMAGECategories.h"

@implementation UIImage(IMAGECategories)
+ (UIImage *)image1x1WithColor:(UIColor *)color
{
    CGRect rect = CGRectMake(0.0f, 0.0f, 1.0f, 1.0f);
    UIGraphicsBeginImageContext(rect.size);
    CGContextRef context = UIGraphicsGetCurrentContext();
    CGContextSetFillColorWithColor(context, [color CGColor]);
    CGContextFillRect(context, rect);
    UIImage *image = UIGraphicsGetImageFromCurrentImageContext();
    UIGraphicsEndImageContext();
    return image;
}
@end
