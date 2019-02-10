//
//  ViewController.swift
//  Flashlight
//
//  Created by Kirilll Zaikin on 10/02/2019.
//  Copyright © 2019 Kirilll Zaikin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = false
    
    @IBAction func buttomPressed(_ sender: UIButton) {
        
    lightOn = !lightOn
        updateUI()
        }
    func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
}
