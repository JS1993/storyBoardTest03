//
//  ViewController.m
//  demo2_storyboard2
//
//  Created by  江苏 on 16/2/16.
//  Copyright © 2016年 jiangsu. All rights reserved.
//

#import "ViewController.h"
#import "OneViewController.h"
@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textfield;

@end

@implementation ViewController
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    if ([segue.identifier isEqualToString:@"one"]) {
        OneViewController* view=segue.destinationViewController;
        view.content=self.textfield.text;
        [self.textfield resignFirstResponder];
    }else if([segue.identifier isEqualToString:@"two"]){
      //...xr
    }
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
- (IBAction)skipButton:(id)sender {
    UIViewController* targetVC=[self.storyboard instantiateViewControllerWithIdentifier:@"skip"];
    [self.navigationController pushViewController:targetVC animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
