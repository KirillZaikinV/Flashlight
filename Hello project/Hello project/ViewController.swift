//
//  ViewController.swift
//  Hello project
//
//  Created by Kirilll Zaikin on 10/02/2019.
//  Copyright © 2019 Kirilll Zaikin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var greetLabel: UILabel!
    
    @IBAction func greetButton(_ sender: UIButton) {
        textField.text = "Приветствую тебя, Заикин Кирилл, мой повелитель"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

