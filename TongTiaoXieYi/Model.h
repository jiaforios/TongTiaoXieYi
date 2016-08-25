//
//  Model.h
//  TongTiaoXieYi
//
//  Created by foscom on 16/8/25.
//  Copyright © 2016年 zengjia. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Model : NSObject

@property(nonatomic,copy)NSString *modelName;
@property(nonatomic,copy)NSString *name;
@property(nonatomic,copy)NSString *adr;
@property(nonatomic,assign)NSInteger age;
@property(nonatomic,strong)NSArray *arr;

@end
