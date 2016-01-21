//
//  ViewController.swift
//  colorBalls
//
//  Created by HamiltonMac on 1/19/16.
//  Copyright © 2016 HamiltonMac. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueBalls: UIImageView!
    @IBOutlet weak var RedBall: UIImageView!
    @IBOutlet weak var BlueText: UIButton!
    @IBOutlet weak var RedText: UIButton!
    @IBOutlet weak var Retry: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func hideBlue(sender: AnyObject) {
        BlueBalls.hidden = true
    }

    @IBAction func hideRed(sender: AnyObject) {
        RedBall.hidden = true
    }

    @IBAction func RetryButton(sender: AnyObject) {
        BlueBalls.hidden = false
        RedBall.hidden = false
    }
    
    
}

