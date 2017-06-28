//
//  GameViewController.m
//  InterviewQuestion
//
//  Created by Shad Downey on 6/28/17.
//  Copyright © 2017 Shad Downey. All rights reserved.
//

#import "GameViewController.h"

@interface GameViewController ()

@property (weak, nonatomic) IBOutlet UIView *tilesContainerView;

@end

/**

 Within the tilesContainerView, create a grid of 9 (3x3) equally sized buttons.

 Each button should have an "on" and "off" state, signified by a background color.

 Tapping a button should toggle its state, AND its immediate neighbors' states. (non-diagonal immediate neighbors)

 When the randomize button is tapped, the states of all of the buttons should be randomized.

 */

@implementation GameViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
