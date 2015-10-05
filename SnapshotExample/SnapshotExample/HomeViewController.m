//
//  ViewController.m
//  SnapshotExample
//
//  Created by Birgit Van Keer on 02/10/15.
//  Copyright © 2015 test. All rights reserved.
//

#import "HomeViewController.h"

@interface HomeViewController ()

@property (weak, nonatomic) IBOutlet UIButton *redButton;
@property (weak, nonatomic) IBOutlet UIButton *purpleButton;
@property (weak, nonatomic) IBOutlet UIButton *cyanButton;

@end

@implementation HomeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.title = @"Pick a color";
    self.redButton.accessibilityIdentifier = @"first_button";
    self.purpleButton.accessibilityIdentifier = @"second_button";
    self.cyanButton.accessibilityIdentifier = @"third_button";
}

@end
