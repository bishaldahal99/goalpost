//
//  GoalsVC.swift
//  goalpost-app
//
//  Created by Bishal dahal on 14/8/17.
//  Copyright © 2017 Bishal dahal. All rights reserved.
//

import UIKit

class GoalsVC: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func addGoalBtnWasPressed(_ sender: Any) {
        print("button was pressed")
    }
}

