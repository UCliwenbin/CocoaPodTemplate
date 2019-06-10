//
//  CPDBaseViewController.m
//  XXXPlatform
//
//  Created by PROJECT_OWNER on TODAYS_DATE.
//  Copyright © TODAYS_YEAR PROJECT_OWNER. All rights reserved.
//

// import分组次序：Frameworks、Services、UI
#import "CPDBaseViewController.h"
#import "CPDBaseBusinessService.h"
#pragma mark - @class

#pragma mark - 常量

#pragma mark - 枚举

@interface CPDBaseViewController ()<CPDBaseBusinessServiceDelegate>

#pragma mark - 私有属性

@property (nonatomic, strong) CPDBaseBusinessService *bizService;

@end

@implementation CPDBaseViewController

#pragma mark - Life cycle

- (void)viewDidLoad {
    [super viewDidLoad];
    [self configureNavigationbar];
    [self createSubViews];
    [self createSubViewsConstraints];
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    
}

- (void)viewWillDisappear:(BOOL)animated {
    [super viewWillDisappear:animated];
    
}

- (void)viewDidDisappear:(BOOL)animated {
    [super viewDidDisappear:animated];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    
}

- (void)dealloc {
    NSLog(@"%@ - dealloc",NSStringFromClass([self class]));
}

#pragma mark - Events

#pragma mark - UITextFieldDelegate

#pragma mark - UITableViewDataSource

#pragma mark - UITableViewDelegate

#pragma mark - UIOtherComponentDelegate

#pragma mark - Custom Delegates

#pragma mark - Public Methods

#pragma mark - Private Methods
// 配置导航栏
- (void)configureNavigationbar {
    
}

// 添加子视图
- (void)createSubViews {
    
}

// 添加约束
- (void)createSubViewsConstraints {
    
}

#pragma mark - Getters and Setters

- (CPDBaseBusinessService *)bizService {
    if (!_bizService) {
        _bizService = [[CPDBaseBusinessService alloc]init];
        _bizService.delegate = self;
    }
    return _bizService;
}


@end
