//
//  ViewController.m
//  KKKKK
//
//  Created by gtja on 2020/12/11.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc]initWithFrame:CGRectMake(30, 100, 100, 30)];
    label.text = @"ssssss";
    label.backgroundColor = [UIColor orangeColor];
    [self.view addSubview:label];
    label.textColor = [UIColor greenColor];
    NSLog(@"sssss");
    
    int value = 6;
    for (int k = 0; k<10; k++) {
        NSLog(@"ssssss");
        NSLog(@"12345");
        NSLog(@"密密麻麻所木木");
        value += k+1;
    }


    // Do any additional setup after loading the view.
}


@end
