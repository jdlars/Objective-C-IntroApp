//
//  ViewController.m
//  IntroApp
//
//  Created by Larson, Jordan (UMKC-Student) on 9/10/15.
//  Copyright (c) 2015 Larson, Jordan (UMKC-Student). All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UILabel *helloMessage;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)tappedOnShow:(id)sender {
    [_helloMessage setText:@"Hello World!"];
    /*
     OR can use the following:
     _helloMessage.text = @"Hello World!";
     */
}
- (IBAction)tappedOnNext:(id)sender {
    SecondViewController *controller = [self.storyboard instantiateViewControllerWithIdentifier:@"SecondViewController"];
    [self presentViewController:controller animated:YES completion:NULL];
}
@end
