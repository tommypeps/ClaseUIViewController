
//
//  textViewController.m
//  ClaseUIViewController
//
//  Created by José Roldán Jiménez on 4/12/15.
//  Copyright © 2015 Jose Roldan Jimenez. All rights reserved.
//

#import "textViewController.h"

@interface textViewController ()

@end

@implementation textViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];

    [self.textLabel setText:self.text];
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
