//
//  ViewController.m
//  TongTiaoXieYi
//
//  Created by foscom on 16/8/25.
//  Copyright © 2016年 zengjia. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+DCURLRouter.h"
#import "DCURLRouter.h"
#import "MJExtension.h"
#import "Model.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    
    
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSString *urlStr = @"zjttp://aitem?name=dariel&userid=213213";
    Model *mm = [[Model alloc] init];
    mm.name = @"xiao ming";
    mm.adr = @"bei jing";
    mm.age = 18;
    mm.arr=@[@"1",@15];
    mm.modelName = @"Model";
    
    NSDictionary *dic = mm.mj_keyValues;
//    [DCURLRouter pushURLString:urlStr animated:YES];
    [DCURLRouter pushURLString:@"zjttp://aitem" query:dic animated:YES];
    

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
