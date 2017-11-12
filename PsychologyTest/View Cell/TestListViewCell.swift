//
//  TestListViewCell.swift
//  PsychologyTest
//
//  Created by Кирилл Колено on 11/11/2017.
//  Copyright © 2017 BlackWoodTraders. All rights reserved.
//

import UIKit

class TestListViewCell: UITableViewCell {
    
    @IBOutlet weak var testLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        testLabel.text = "Оксфордский опросник счастья (OHI)"
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
}
