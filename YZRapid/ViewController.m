//
//  ViewController.m
//  YZRapid
//
//  Created by Shin on 2017/1/26.
//  Copyright © 2017年 YZ.Shin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


/**
 初始化容器

 @param unselectedColor item未选中状态的颜色
 @param selectedColor item选中状态的颜色
 @return 实例
 */
-(instancetype)initWithItemUnselectedColor:(UIColor *)unselectedColor andSelectedColor:(UIColor *)selectedColor{
    self = [super init];
    if (self) {
        
        self.itemTitleColor = unselectedColor;
        self.selectedItemTitleColor = selectedColor;
        
    }
    return self;
    
}



- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
