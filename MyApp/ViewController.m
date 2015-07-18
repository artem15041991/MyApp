//
//  ViewController.m
//  MyApp
//
//  Created by Home on 7/18/15.
//  Copyright (c) 2015 Home. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UITextFieldDelegate>

@property (strong, nonatomic) IBOutlet UITextField *testTextField;

@property (strong, nonatomic) IBOutlet UILabel *testLabel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)adjustButtonAction:(id)sender {
    self.testLabel.text = self.testTextField.text;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField {
    [textField resignFirstResponder];
    return YES;
}

@end
