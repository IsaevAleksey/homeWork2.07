//
//  UserViewController.swift
//  homeWork2.6
//
//  Created by Алексей Исаев on 16.11.2022.
//

import UIKit

class UserViewController: UIViewController {
    
    @IBOutlet var helloUserLabel: UILabel!
    
    var user: User!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        helloUserLabel.text = "Hello, " + user.person.fullName
    }
}
