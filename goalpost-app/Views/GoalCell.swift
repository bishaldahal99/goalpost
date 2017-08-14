//
//  GoalCell.swift
//  goalpost-app
//
//  Created by Bishal dahal on 15/8/17.
//  Copyright © 2017 Bishal dahal. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {

    
    @IBOutlet weak var goalDescriptionLabel: UILabel!
    @IBOutlet weak var goalTypeLabel: UILabel!
    @IBOutlet weak var goalProgressLabel: UILabel!
    
    func configureCell(description: String, type: String, goalProgressAmount: Int) {
        self.goalDescriptionLabel.text = description
        self.goalTypeLabel.text = type
        self.goalProgressLabel.text = String(describing: goalProgressAmount)
    }
    
}
