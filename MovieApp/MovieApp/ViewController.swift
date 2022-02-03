//
//  ViewController.swift
//  MovieApp
//
//  Created by Dwi Randy H on 03/02/22.
//

import UIKit
import User

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func userTapped(_ sender: Any) {
        let userViewController = UserViewController()
        present(userViewController, animated: true)
    }
}

