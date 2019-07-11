//
//  ViewController.swift
//  IOS_progress_bar_and_slider
//
//  Created by Michael Lekrans on 2019-07-11.
//  Copyright © 2019 Michael Lekrans. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var progressBar: UIProgressView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func didSlide(_ sender: UISlider) {
        // Had to set min = 0 ,max = 1 on the slider
        progressBar.progress = sender.value
    }
    
}

