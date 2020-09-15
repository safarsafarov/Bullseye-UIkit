//
//  ViewController.swift
//  Bullseye
//
//  Created by Safar Safarov on 2020/9/8.
//  Copyright © 2020 Safarov Safar. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    // show alert
    
    @IBAction func sliderMoved(_ sender: UISlider) {
         print("The value of the slider is now: \(slider.value)")
    }
    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title: "Hello, World",
                                      message: "This is my first app!",
                                      preferredStyle: .alert)
        let action = UIAlertAction(title: "Awesome", style: .default, handler: nil)
        alert.addAction(action)
        present(alert, animated: true, completion: nil)
    }
    
}

