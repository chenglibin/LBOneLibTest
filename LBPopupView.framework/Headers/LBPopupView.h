//
//  LBPopupView.h
//  LBLibrayPopUPView
//
//  Created by lily on 17/3/19.
//  Copyright © 2017年 lily. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LBPopupView : UIView
+ (void)addCellWithIcon:(UIImage *)icon text:(NSString *)text action: (void (^) ())action;
+ (void)popupView;
@end
