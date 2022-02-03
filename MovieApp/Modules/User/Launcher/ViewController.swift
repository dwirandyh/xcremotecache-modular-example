//
//  ViewController.swift
//  Launcher
//
//  Created by Dwi Randy H on 03/02/22.
//

import UIKit
import User

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let userPage = UserViewController()
        navigationController?.pushViewController(userPage, animated: true)
    }


}

