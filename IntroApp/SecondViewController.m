//
//  SecondViewController.m
//  IntroApp
//
//  Created by Larson, Jordan (UMKC-Student) on 9/10/15.
//  Copyright (c) 2015 Larson, Jordan (UMKC-Student). All rights reserved.
//

#import "SecondViewController.h"
#import "NutritionalInformationViewController.h"
#import "ViewController.h"
@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)tappedOnNext:(id)sender {
    NutritionalInformationViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"NutritionalInformationViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
}

- (IBAction)tappedOnBack:(id)sender {
    ViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"ViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
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
