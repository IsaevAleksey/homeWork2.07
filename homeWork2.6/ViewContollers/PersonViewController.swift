//
//  PersonViewController.swift
//  homeWork2.6
//
//  Created by Алексей Исаев on 22.11.2022.
//

import UIKit

class PersonViewController: UIViewController {
    
    @IBOutlet var nameLabel: UILabel!
    
    @IBOutlet var surnameLabel: UILabel!
    
    @IBOutlet var birthdayLabel: UILabel!
    
    
    private let user = User.getUser()

    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullName
        
        nameLabel.text = user.person.name
        surnameLabel.text = user.person.surname
        birthdayLabel.text = user.person.birthday
    }
}
