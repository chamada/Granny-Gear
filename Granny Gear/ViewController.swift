//
//  ViewController.swift
//  Granny Gear
//
//  Created by HiC on 12/6/17.
//  Copyright © 2017 A Random Time. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //Mark: Properties
    
    @IBOutlet weak var sessionText: UILabel!
    @IBOutlet weak var startAudioBoost: UIStackView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func audioBoost(_ sender: Any) {
        sessionText.text = "Session Started"
    }
    
}

