//
//  ViewController.swift
//  my1stApp
//
//  Created by Konstantin Nenadov on 3/31/16.
//  Copyright © 2016 Konstantin Nenadov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var blueImage: UIImageView!
    @IBOutlet weak var redImage: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func blueButton(sender: UIButton) {
        blueImage.hidden = true
    }

    @IBAction func redButton(sender: UIButton) {
        redImage.hidden = true
    }
}

