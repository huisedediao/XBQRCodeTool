//
//  ViewController.m
//  XBQRCodeTool
//
//  Created by xxb on 2019/2/15.
//  Copyright © 2019年 xxb. All rights reserved.
//

#import "ViewController.h"
#import "XBQRCodeTool.h"

@interface ViewController ()
@property (nonatomic,strong) UIImageView *imageView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.imageView = [[UIImageView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [self.view addSubview:self.imageView];
    self.imageView.image = [XBQRCodeTool createQRCodeImageWithContent:@"hahaha" imageWidth:100];
}

@end
