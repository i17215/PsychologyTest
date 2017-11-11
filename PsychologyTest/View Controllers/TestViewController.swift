//
//  TestViewController.swift
//  PsychologyTest
//
//  Created by Кирилл Колено on 11/11/2017.
//  Copyright © 2017 BlackWoodTraders. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {
    
    @IBOutlet weak var numberOfQuestion: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "OHI"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // some code
    }

    @IBAction func firstChoiceButton(_ sender: UIButton) {
    }
    
    @IBAction func secondCoiceButton(_ sender: UIButton) {
    }
    
    @IBAction func thirdChoiceButton(_ sender: UIButton) {
    }
    
    @IBAction func forthChoiceButton(_ sender: UIButton) {
    }
}
