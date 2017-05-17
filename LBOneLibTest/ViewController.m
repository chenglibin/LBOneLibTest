//
//  ViewController.m
//  LBOneLibTest
//
//  Created by lily on 17/3/20.
//  Copyright © 2017年 Bean. All rights reserved.
//

#import "ViewController.h"
#import <LBPopupView/LBPopupView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.navigationItem.title = @"PopupView";
    self.navigationItem.rightBarButtonItem = [[UIBarButtonItem alloc] initWithBarButtonSystemItem:UIBarButtonSystemItemAdd target:self action:@selector(clickAdd)];
    
    self.view.backgroundColor = [UIColor whiteColor];

}

- (void)clickAdd {
    
    [LBPopupView addCellWithIcon:[UIImage imageNamed:@"diannao"] text:@"diannao" action:^{
        NSLog(@"diannao");
    }];
    
    [LBPopupView addCellWithIcon:[UIImage imageNamed:@"jiahaoyou"] text:@"jiahaoyou" action:^{
        NSLog(@"jiahaoyou");
    }];
    
    [LBPopupView addCellWithIcon:[UIImage imageNamed:@"saoyisao"] text:@"saoyisao" action:^{
        NSLog(@"saoyisao");
    }];
    
    [LBPopupView popupView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
