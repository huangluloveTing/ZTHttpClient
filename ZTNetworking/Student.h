//
//  Student.h
//  ZTNetworking
//
//  Created by 黄露 on 2017/10/19.
//  Copyright © 2017年 huanglu. All rights reserved.
//

#import "ZTNetCache.h"

@interface Student : ZTPObject

RW_Property_Preffix NSString *Id;

RW_Property_Preffix NSString *name;

RW_Property_Preffix NSString *habby;



@end
