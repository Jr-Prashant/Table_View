//
//  DetailViewController.m
//  Table_User_data
//
//  Created by MacBook Pro on 20/11/23.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@property (weak, nonatomic) IBOutlet UILabel *idLabel;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *addressLabel;
@property (weak, nonatomic) IBOutlet UILabel *noLabel;

@end

@implementation DetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.navigationItem.title = self.detail;
    
    if ([self.navigationItem.title isEqualToString:@"GC"]) {
        _idLabel.text = @"233444";
        _nameLabel.text = @"Gandhi Chaudhari";
        _addressLabel.text = @"Bihar";
        _noLabel.text = @"+91-28383673";
        
    } else if ([self.navigationItem.title isEqualToString:@"RG"]){
        _idLabel.text = @"33434";
        _nameLabel.text = @"Rahul Garg";
        _addressLabel.text = @"Noida";
        _noLabel.text = @"+91-543452638";
        
    }else if ([self.navigationItem.title isEqualToString:@"AT"]){
        _idLabel.text = @"687988";
        _nameLabel.text = @"Atul Tiwari";
        _addressLabel.text = @"Varanasi";
        _noLabel.text = @"+91-4735443430";
        
    }else if ([self.navigationItem.title isEqualToString:@"PS"]){
        _idLabel.text = @"5465438";
        _nameLabel.text = @"Prashant Soni";
        _addressLabel.text = @"Raebareli";
        _noLabel.text = @"+91-4852394864";
        
    }
    
}

@end
