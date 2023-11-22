//
//  FirstTableViewCell.h
//  Table_User_data
//
//  Created by MacBook Pro on 17/11/23.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface FirstTableViewCell : UITableViewCell

@property (weak, nonatomic) IBOutlet UILabel *nameTitle;
@property (weak, nonatomic) IBOutlet UILabel *name;
@property (weak, nonatomic) IBOutlet UIView *titleView;

@end

NS_ASSUME_NONNULL_END
