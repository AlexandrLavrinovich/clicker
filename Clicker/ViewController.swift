//
//  ViewController.swift
//  Clicker
//
//  Created by MacBook Pro on 04.11.2019.
//  Copyright © 2019 MacBook Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var clickCount: Int = 0
    
    @IBOutlet weak var showClicksCount: UILabel!
    @IBOutlet weak var clickButonLabel: UIButton!
    @IBOutlet weak var setToZero: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func setToZeroButton(_ sender: Any) {
        clickCount = 0
        showClicksCount.text = "\(clickCount) clicks"
    }
    
    @IBAction func clickButton(_ sender: Any) {
        clickCount += 10000000000000000
        showClicksCount.text = "\(clickCount) clicks"
        
        
    }
}

