//
//  MainViewController.swift
//  Four Storyboard Template
//
//  Created by Colin Hoffman on 1/9/20.
//  Copyright © 2020 App Factory. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {
    
    @IBOutlet weak var student1Button: UIButton!
    @IBOutlet weak var student2Button: UIButton!
    @IBOutlet weak var student3Button: UIButton!
    @IBOutlet weak var student4Button: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        student1Button.layer.cornerRadius = 10.0
        student2Button.layer.cornerRadius = 10.0
        student3Button.layer.cornerRadius = 10.0
        student4Button.layer.cornerRadius = 10.0

        // Do any additional setup after loading the view.
    }
}
