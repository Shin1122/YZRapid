//
//  YZViewController.m
//  YZRapid
//
//  Created by Shin on 2017/1/26.
//  Copyright © 2017年 YZ.Shin. All rights reserved.
//

#import "YZViewController.h"

@interface YZViewController ()

@end

@implementation YZViewController



/**
 集成初始化方法

 @param backgroundColor 背景颜色
 @param title tab标题
 @param unselectedImage 未选中状态下的图片
 @param selectedImage 选中状态下的图片
 @param badge badge
 @return 实例
 */
-(instancetype)initWithBackgroundColor:(UIColor *)backgroundColor andTitle:(NSString *)title andTabUnselectedImage:(UIImage *)unselectedImage andSelectedImage:(UIImage *)selectedImage andBadge:(NSString *)badge{
    self = [super init];
    
    if (self) {
        
        self.view.backgroundColor = backgroundColor;
        
        if (badge != nil) {
            self.tabBarItem.badgeValue = badge;
        }else{
            
        }
        
        self.title = title;
        self.tabBarItem.image = unselectedImage;
        self.tabBarItem.selectedImage = selectedImage;
        
    }
    return self;
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
