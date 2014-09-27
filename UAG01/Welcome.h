//
//  ViewController.h
//  UAG01
//
//  Created by Walter on 27/09/14.
//  Copyright (c) 2014 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Welcome : UIViewController

//Labels
@property (strong, nonatomic) IBOutlet UILabel *lblWelcome;


//Images
@property (strong, nonatomic) IBOutlet UIImageView *imgWelcome;

@property (strong, nonatomic) IBOutlet UIImageView *imgWelcome2;

//Buttons
@property (strong, nonatomic) IBOutlet UIButton *btnChange;

//Actions

- (IBAction)btnChangePressed:(id)sender;

- (IBAction)btnChangeNamePressed:(id)sender;


@end

