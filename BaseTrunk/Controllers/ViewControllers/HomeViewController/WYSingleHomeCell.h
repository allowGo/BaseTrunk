//
//  WYSingleHomeCell.h
//
//
//  Created by wangyong on 15/7/21.
//  Copyright (c) 2015年 wang yong. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "WYTableCellDelegate.h"
#import "WYSingleHomeView.h"

@interface WYSingleHomeCell : UITableViewCell<WYTableCellDelegate>

@property (nonatomic, strong) WYSingleHomeView *homeView;
@end
