//
//  ViewControllerTemplate.m
//  CodingTemplates
//
//  Created by tang on 16/7/6.
//  Copyright © 2016年 tang. All rights reserved.
//

#import "ViewControllerTemplate.h"

@interface ViewControllerTemplate ()

@end

@implementation ViewControllerTemplate

#pragma mark - ---------- viewDidLoad
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    // 设置界面
    [self configUI];
    // 请求数据
    [self requestData];
    // 加载数据
    [self loadData];
}

#pragma mark - ---------- Config UI
- (void)configUI
{
    // 配置导航栏
    [self configNavigationBar];
    // 添加主要的子视图
    [self addMainSubviews];
}

#pragma mark ----------- Config Navigation Bar
- (void)configNavigationBar
{
    // 删除返回按钮的文字
    [self removeBackBarButtonTitle];
    // 设置标题
    //    self.title = @"";
    // 添加navigationItems
    [self addNavigationItems];
}

- (void)removeBackBarButtonTitle
{
    self.navigationItem.backBarButtonItem = [[UIBarButtonItem alloc] initWithTitle:@"" style:UIBarButtonItemStylePlain target:nil action:nil];
}

- (void)addNavigationItems
{
    
}

#pragma mark ----------- Add Subviews
- (void)addMainSubviews
{
    
    // 布局
    [self layoutMainSubviews];
}

- (void)layoutMainSubviews
{
    
}

#pragma mark - ---------- Load Data
- (void)loadData
{
    
}

#pragma mark - ---------- Request Data
- (void)requestData
{
    
}

@end