CategoriesUIKit
===============

General-purpose categories of UIKit classes.

To use certain categories, just copy .h/.m files to your project and included in the header.

1. UIColor+COLORCategories
    +(UIColor *)colorWithRGBHex:(UInt32)hex;
      -> Returns UIColor instance from UInt32
      -> ex) [UIColor colorWithRGBHex:0xffffff];
    
2. UIImage+IMAGECategories
    +(UIImage *)image1x1WithColor:(UIColor *)color;
      -> Returns UIImage instance from UIColor
      -> ex) [UIImage image1x1WithColor:[UIColor redcolor]];
