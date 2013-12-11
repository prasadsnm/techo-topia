//
//  ClickViewController.m
//  TextFildHide
//
//  Created by MAC on 26/11/13.
//  Copyright (c) 2013 MAC. All rights reserved.
//

#import "ClickViewController.h"

@interface ClickViewController ()

@end

@implementation ClickViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)KeyboH:(id)sender {
}
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    UITouch *touch = [[event allTouches] anyObject];
    if ([_txtF isFirstResponder] && [touch view] != _txtF) {
        [_txtF resignFirstResponder];
    }
    [super touchesBegan:touches withEvent:event];
}


-(IBAction)textFieldReturn:(id)sender{
    
}
@end
