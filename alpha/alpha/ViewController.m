//
//  ViewController.m
//  alpha
//
//  Created by zxy on 15/11/24.
//  Copyright © 2015年 ZCST. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIView *redView = [[UIView alloc] init];
    redView.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height * 0.5, 0,0);
    redView.layer.cornerRadius = 0;
    redView.clipsToBounds = YES;
    [self.view addSubview:redView];
//    [UIView animateWithDuration:1.5 delay:0.5 options:UIViewAnimationOptionCurveEaseInOut animations:^{
//        redView.frame = CGRectMake(0, 200, [UIScreen mainScreen].bounds.size.width, 100);
//        redView.backgroundColor = [UIColor greenColor];
////    } completion:nil];
    
    
    [UIView animateWithDuration:5 delay:0.5 usingSpringWithDamping:0.1 initialSpringVelocity:7 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        redView.frame = CGRectMake(100, [UIScreen mainScreen].bounds.size.height * 0.5, 200, 200);
        redView.layer.cornerRadius = 100;
        redView.clipsToBounds = YES;
        redView.backgroundColor = [UIColor brownColor];
//        redView.backgroundColor = [UIColor greenColor];
//        redView.alpha = 0.2;

    } completion:nil];
//    uimodalpresentat
    
//    [UIView animateWithDuration:5.0 delay:0.5 usingSpringWithDamping:0.5 initialSpringVelocity:7 options:UIViewAnimationOptionAutoreverse  animations:^{
//        redView.frame = CGRectMake(0, [UIScreen mainScreen].bounds.size.height, [UIScreen mainScreen].bounds.size.width, 45);
//    } completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
