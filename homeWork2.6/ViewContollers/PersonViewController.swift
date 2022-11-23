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

    var user: User!

    override func viewDidLoad() {
        super.viewDidLoad()
        title = user.person.fullName
        
        nameLabel.text = user.person.name
        surnameLabel.text = user.person.surname
        birthdayLabel.text = user.person.birthday
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let infoVC = segue.destination as? InfoViewController else { return }
        infoVC.user = user
    }
}
