//
//  SecondViewController.swift
//  NavigationApp
//
//  Created by Mijeong 🌿 on 2021/11/05.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nameLabel.text = "청주의 주"
        imageView.image = UIImage(named: "github")

        // Do any additional setup after loading the view.
    }

}
