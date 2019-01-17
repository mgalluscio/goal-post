//
//  FinishGoalVC.swift
//  goal-post
//
//  Created by Mario Galluscio on 1/16/19.
//  Copyright © 2019 Mario Galluscio. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointsTxtField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
        pointsTxtField.delegate = self
    }
    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
        // pass data to core data model
    }
    
}
