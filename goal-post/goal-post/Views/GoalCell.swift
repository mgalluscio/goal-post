//
//  GoalCell.swift
//  goal-post
//
//  Created by Mario Galluscio on 1/14/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import UIKit

class GoalCell: UITableViewCell {
    @IBOutlet weak var goalDescription: UILabel!
    @IBOutlet weak var goalType: UILabel!
    @IBOutlet weak var goalProgress: UILabel!
    
    func configureCell(description: String, type: GoalType, goalProgressAmount: Int) {
        self.goalDescription.text = description
        self.goalType.text = type.rawValue
        self.goalProgress.text = String(describing: goalProgressAmount)
    }
}
