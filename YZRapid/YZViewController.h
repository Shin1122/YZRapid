//
//  YZViewController.h
//  YZRapid
//
//  Created by Shin on 2017/1/26.
//  Copyright © 2017年 YZ.Shin. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface YZViewController : UIViewController

-(instancetype)initWithBackgroundColor:(UIColor  * _Nonnull )backgroundColor andTitle:(NSString * _Nonnull)title andTabUnselectedImage:(UIImage * _Nonnull)unselectedImage andSelectedImage:(UIImage * _Nonnull)selectedImage andBadge:(NSString * _Nullable)badge;

@end
