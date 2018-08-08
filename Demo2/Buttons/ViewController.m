//
//  ViewController.m
//  Buttons
//
//  Created by steve on 2018-08-08.
//  Copyright © 2018 steve. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutletCollection(UIButton) NSArray *buttons;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  self.view.backgroundColor = [UIColor redColor];
}

- (IBAction)buttonTapped:(UIButton *)sender {
  NSString *title = [sender titleForState:UIControlStateNormal];
  NSLog(@"%@", title);
}

- (IBAction)unwind:(UIStoryboardSegue *)sender {
  UIViewController *vc = sender.sourceViewController;
}


@end
