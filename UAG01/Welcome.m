//
//  ViewController.m
//  UAG01
//
//  Created by Walter on 27/09/14.
//  Copyright (c) 2014 Smartplace. All rights reserved.
//

#import "Welcome.h"

#define nCoolPink       colorWithRed:255/255.0 green:135/255.0 blue:233/255.0 alpha:1.0

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

//-------------------------------------------------------------------------------
//Dissapear keyboard
- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
    [self.txtName       resignFirstResponder];
}

- (IBAction)btnChangePressed:(id)sender
{
    self.imgWelcome.image = [UIImage imageNamed: @"imgCantinflas.jpg"];
}

- (IBAction)btnChangeNamePressed:(id)sender
{
    self.lblWelcome.text                        = @"Walter Gonzalez Domenzain";
    self.lblWelcome.adjustsFontSizeToFitWidth   = YES;
    self.lblWelcome.textColor                   = [UIColor nCoolPink];
}


@end
