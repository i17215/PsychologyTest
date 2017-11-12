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

        self.title = "OHI"
        
        numberOfQuestion.text = "8"
        
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
        for (key, arrayOfValues) in testData.questions {
            switch key {
            case 1: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 2: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 3: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 4: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 5: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 6: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 7: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 8: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 9: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 10: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 11: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 12: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 13: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 14: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 15: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 16: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 17: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 18: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 19: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 20: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 21: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 22: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 23: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 24: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 25: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 26: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 27: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 28: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            case 29: firstChoiceButton.setTitle(arrayOfValues[0], for: .normal)
            secondChoiceButton.setTitle(arrayOfValues[1], for: .normal)
            thirdChoiceButton.setTitle(arrayOfValues[2], for: .normal)
            forthChoiceButton.setTitle(arrayOfValues[3], for: .normal)
            default: print("No elements in dictionary")
            }
        }
    }
}

