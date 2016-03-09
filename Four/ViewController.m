//
//  ViewController.m
//  Four
//
//  Created by mac on 16/3/9.
//  Copyright © 2016年 ZF. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
-(void)teacher;
-(void)canyouspeakenglish;
-(void)wecanhelpme;
@end
@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self teacher];
    [self canyouspeakenglish];
    [self wecanhelpme];
}
-(void)teacher{
    NSLog(@"teacher is a good mean ");
}
-(void)canyouspeakenglish{
    NSLog(@"can you speak english ");
}
-(void)wecanhelpme{
    NSLog(@"I hope you can help me when you have ");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
