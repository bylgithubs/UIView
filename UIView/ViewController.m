//
//  ViewController.m
//  UIView
//
//  Created by Civet on 2019/5/20.
//  Copyright © 2019年 PandaTest. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *view01 = [[UIView alloc]init];
    view01.frame = CGRectMake(100, 100, 150, 150);
    view01.backgroundColor =[UIColor blueColor];
    
    
    UIView *view02 = [[UIView alloc]init];
    view02.frame = CGRectMake(100, 200, 150, 150);
    view02.backgroundColor =[UIColor blueColor];
    //参数：UIView对象，调整哪一个视图到最前方
    [self.view bringSubviewToFront:view02];
    //参数：UIView的对象，调整一个视图到最后放方
    [self.view sendSubviewToBack:view01];
    [self.view addSubview:view01];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
