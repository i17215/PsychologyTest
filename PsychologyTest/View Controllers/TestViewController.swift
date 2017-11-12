//
//  TestViewController.swift
//  PsychologyTest
//
//  Created by Кирилл Колено on 11/11/2017.
//  Copyright © 2017 BlackWoodTraders. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {
    
    let testData = OxfordHappinessTestData()
    
    @IBOutlet weak var numberOfQuestion: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    
    @IBOutlet weak var firstChoiceButton: UIButton!
    @IBOutlet weak var secondChoiceButton: UIButton!
    @IBOutlet weak var thirdChoiceButton: UIButton!
    @IBOutlet weak var forthChoiceButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.title = "Oxford Happiness Inventory"
        
        numberOfQuestion.text = "1"

        showButtonText()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // some code
    }
    
    func showButtonText() {
        for arrayOfAnswers in testData.questions {
            firstChoiceButton.setTitle(arrayOfAnswers[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfAnswers[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfAnswers[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfAnswers[3], for: .normal)
        }
    }
}

