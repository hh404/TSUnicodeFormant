//
//  ViewController.m
//  TSUnicodeFormant
//
//  Created by huangjianwu on 2016/12/20.
//  Copyright © 2016年 huangjianwu. All rights reserved.
//

#import "ViewController.h"
#import "NSArray+Extension.h"
#import "NSDictionary+Extension.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //创建数组
    NSArray *array = @[@"abc",@"中文"];
    //创建字典
    NSDictionary *dict = @{@"key1" : @"abc",
                           @"key2" : @"中文",
                           };
    //打印数组和字典
    NSLog(@" \n dict = %@ \n array = %@",dict,array);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
