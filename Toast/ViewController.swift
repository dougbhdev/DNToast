//
//  ViewController.swift
//  Toast
//
//  Created by Douglas Henrique Goulart Nunes on 10/03/20.
//  Copyright © 2020 Douglas Henrique Goulart Nunes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnCall(_ sender: Any) {
        
        ToastMessage.show(message: "Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum Lorem ipsum ", duration: 90.0, position: .top, type: .success).onDismiss { _ in
          
        }
    }
    
}

