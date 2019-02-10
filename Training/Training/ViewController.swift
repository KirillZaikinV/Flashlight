//
//  ViewController.swift
//  Training
//
//  Created by Kirilll Zaikin on 09/02/2019.
//  Copyright © 2019 Kirilll Zaikin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myBotton: UIButton!
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        myLabel.text = "БЫЛА НАЖАТА КНОПКА"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myBotton.setTitle("Hello", for: .normal)
        myBotton.setTitleColor(.red, for: .normal)
        
        let label = UILabel(frame: CGRect(x: 50, y: 200, width: 200, height: 40))
        label.text = "СОЗДАНО ПРОГРАМНО!"
        view.addSubview(label)
    }


}

