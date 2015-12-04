//
//  ViewController.m
//  ClaseUIViewController
//
//  Created by Jose Roldan Rimenez on 10/11/2015.
//  Copyright © 2015 Jose Roldan Jimenez. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()  <UITextFieldDelegate>
@property (strong, nonatomic) IBOutlet UITextField *textbox;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.textbox setDelegate:self];
    // Do any additional setup after loading the view, typically from a nib.
    [self dismissViewControllerAnimated:YES

                             completion:^{
    
    }];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)navigationButton:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"Main"
                                                           bundle:[NSBundle mainBundle]];
    UIViewController *vc = [storyboard instantiateViewControllerWithIdentifier:@"storyboard"];
    
    
    [self.navigationController pushViewController:vc
                                         animated:YES];
}
-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    if ([segue.identifier isEqualToString:@"text"]) {
        [segue.destinationViewController setValue:self.textbox.text
                                            forKey:@"text"];
         
         
         
         }
}
- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    [self performSegueWithIdentifier:@"text" sender:self];
    return NO;
}
@end
