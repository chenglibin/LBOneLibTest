//
//  LBPopupViewCell.h
//  LBLibrayPopUPView
//
//  Created by lily on 17/3/19.
//  Copyright © 2017年 lily. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LBPopupViewCell : UITableViewCell

+(instancetype)popupViewCellWithTableView:(UITableView *)tableView;

@property (nonatomic,strong) UIImageView *iconView;
@property (nonatomic,strong) UILabel *titleLabel;

@property (nonatomic,assign,getter=isHaveSeparatorLine) BOOL haveSeparatorLine;//是否有分割线

@end
