//
//  ColorViewController.m
//  TableViewHomeWork_Storyboard
//
//  Created by Aleksandra Borovytskaya on 5/8/15.
//  Copyright (c) 2015 Aleksandra Borovytskaya. All rights reserved.
//

#import "ColorViewController.h"

@interface ColorViewController ()


@end

@implementation ColorViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = self.color;
   
}

- (IBAction)didTapOnView:(id)didTapOnView {
    
    [self dismissViewControllerAnimated:YES completion:nil];
    
    
}


@end
