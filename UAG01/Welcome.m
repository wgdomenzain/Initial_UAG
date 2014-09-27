//
//  ViewController.m
//  UAG01
//
//  Created by Walter on 27/09/14.
//  Copyright (c) 2014 Smartplace. All rights reserved.
//

#import "Welcome.h"

@interface Welcome ()

@end

@implementation Welcome

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

- (IBAction)btnChangePressed:(id)sender
{
}

- (IBAction)btnChangeNamePressed:(id)sender
{
    self.lblWelcome.text                        = @"Walter Gonzalez Domenzain";
    self.lblWelcome.adjustsFontSizeToFitWidth   = YES;
    self.lblWelcome.textColor                   = [UIColor redColor];
}
@end
