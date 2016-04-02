//
//  OneViewController.m
//  demo2_storyboard2
//
//  Created by  江苏 on 16/2/16.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "OneViewController.h"

@interface OneViewController ()

@property (weak, nonatomic) IBOutlet UILabel *label;

@end

@implementation OneViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.label.text=self.content;
    // Do any additional setup after loading the view.
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
