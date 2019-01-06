//
//  ViewController.swift
//  click
//
//  Created by JY-ISA on 06.01.19.
//  Copyright © 2019 slacker company. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    var clickcounter = 0
    
    
    @IBAction func button1(_ sender: Any) {
        clickcounter+=1
        label.text = "\(clickcounter)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

