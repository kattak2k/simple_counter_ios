//
//  ViewController.swift
//  simple counter
//
//  Created by Ravi Katta on 2/22/19.
//  Copyright © 2019 Ravi Katta. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var index = 0
    @IBOutlet weak var totalCountLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func addToCounter(_ sender: Any) {
        index += 1
        totalCountLabel.text = String(index)
        totalCountLabel.textColor = UIColor.green
    }
    
    @IBAction func clearCount(_ sender: Any) {
        index = 0
        totalCountLabel.text = String(index)
        totalCountLabel.textColor = UIColor.blue
    }
}

