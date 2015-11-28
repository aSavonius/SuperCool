//
//  ViewController.swift
//  SuperCool
//
//  Created by Andrea Di Stefano on 20/11/15.
//  Copyright © 2015 Andrea Di Stefano. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBackground: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    @IBOutlet weak var backToUncoolBotton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBackground.hidden = false
        backToUncoolBotton.hidden = false
        uncoolButton.hidden = true
    }

    @IBAction func backToBeUncool(sender: AnyObject) {
        coolLogo.hidden = true
        coolBackground.hidden = true
        backToUncoolBotton.hidden = true
        uncoolButton.hidden = false
    }
}

