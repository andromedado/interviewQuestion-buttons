//
//  ViewController.swift
//  InterviewQuestion
//
//  Created by Shad Downey on 4/24/17.
//  Copyright © 2017 Shad Downey. All rights reserved.
//

import UIKit


/**
 
 Within the tilesContainerView, create a grid of 16 (4x4) equally sized buttons.
 
 Each button should have an "on" and "off" state, signified by a background color.
 
 Tapping a button should toggle its state, AND its immediate neighbors' states.
 
 When the randomize button is tapped, the states of all of the buttons should be randomized.

 */

class ViewController: UIViewController {

    @IBOutlet weak var tilesContainerView: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

