//
//  ViewController.swift
//  NameApp
//
//  Created by Kirilll Zaikin on 09/02/2019.
//  Copyright © 2019 Kirilll Zaikin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var myButton: UIButton!
    
    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        myLabel.text = "Button was pressed"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        myButton.setTitle("Hello", for: .normal)
        myButton.setTitleColor(.blue, for: .normal)
        
        let label = UILabel(frame: CGRect(x: 50, y: 100, width: 200, height: 40))
        label.text = "Created by code"
        view.addSubview(label)
        
    }


}

