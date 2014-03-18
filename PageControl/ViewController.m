//
//  ViewController.m
//  PageControl
//
//  Created by el1ven on 14-3-18.
//  Copyright (c) 2014年 el1ven. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSArray *nib  = [[NSBundle mainBundle]loadNibNamed:@"ScrollView" owner:self options:nil];//获得nib视图数组
    UIView *scrollView = [nib objectAtIndex:0];//得到UIView
    CGRect startView = [[UIScreen mainScreen]bounds];//获取当前屏幕的Frame
    [scrollView setCenter:CGPointMake(startView.size.width/2, startView.size.height/2)];////设置自定义视图的中点为屏幕的中点
    
    [self.view addSubview:scrollView];//添加视图
}

    
    
    
    
    
    

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
