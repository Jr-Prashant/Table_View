//
//  FirstTableViewCell.m
//  Table_User_data
//
//  Created by MacBook Pro on 17/11/23.
//

#import "FirstTableViewCell.h"

@implementation FirstTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    
    _titleView.layer.cornerRadius = 25;
    
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
