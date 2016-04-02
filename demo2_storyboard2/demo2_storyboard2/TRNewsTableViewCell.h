//
//  TRNewsTableViewCell.h
//  demo1_storyboard2
//
//  Created by  江苏 on 16/2/17.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TRNewsTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UIImageView *newsImageView;
@property (weak, nonatomic) IBOutlet UILabel *newsTitleLabel;
@property (weak, nonatomic) IBOutlet UILabel *newsContentLabel;
@property (weak, nonatomic) IBOutlet UILabel *newsCountLabel;

@end
