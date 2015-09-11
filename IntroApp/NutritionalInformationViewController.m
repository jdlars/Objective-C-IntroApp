//
//  NutritionalInformationViewController.m
//  IntroApp
//
//  Created by Larson, Jordan (UMKC-Student) on 9/10/15.
//  Copyright (c) 2015 Larson, Jordan (UMKC-Student). All rights reserved.
//

#import "NutritionalInformationViewController.h"
#import "SecondViewController.h"
@interface NutritionalInformationViewController ()


@property (strong, nonatomic) IBOutlet UIImageView *imageTomato;

@end

@implementation NutritionalInformationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)seeImageButton:(id)sender {
    _imageTomato.image=[UIImage imageNamed:@"tomato.jpg"];
}


- (IBAction)tappedOnBack:(id)sender {
    SecondViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
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
