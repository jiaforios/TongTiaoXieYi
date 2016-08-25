//
//  Avc.m
//  TongTiaoXieYi
//
//  Created by foscom on 16/8/25.
//  Copyright © 2016年 zengjia. All rights reserved.
//

#import "Avc.h"
#import "UIViewController+DCURLRouter.h"
#import "MJExtension.h"

@interface Avc ()

@end

@implementation Avc

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.view.backgroundColor = [UIColor blueColor];

    NSLog(@"接收的参数%@", self.params);
    
    Class cla = NSClassFromString(self.params[@"modelName"]);
    
    id obj =  [[cla alloc] init];
    
    obj =  [cla mj_objectWithKeyValues:self.params];
    
    NSLog(@"model = %@",obj);
    
    NSLog(@"拿到URL:%@", self.originUrl);
    NSLog(@"URL路径:%@", self.path);
    
    
    NSLog(@"name = %@", self.name);

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
