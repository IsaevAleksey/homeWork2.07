//
//  InfoViewController.swift
//  homeWork2.6
//
//  Created by Алексей Исаев on 22.11.2022.
//

import UIKit

class InfoViewController: UIViewController {
    
    @IBOutlet var workLabel: UILabel!
    
    @IBOutlet var hobbyLabel: UILabel!
    
    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        workLabel.text = user.person.work
        hobbyLabel.text = user.person.hobby
    }
}
