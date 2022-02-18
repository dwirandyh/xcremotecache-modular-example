//
//  UserService.swift
//  Launcher
//
//  Created by Dwi Randy H on 03/02/22.
//

import Foundation
import UIKit
import Alamofire

public class UserViewController: UIViewController {
    
    private lazy var settingButton: UIButton = {
        let button: UIButton = UIButton(type: .system)
        button.setTitle("Open Setting Page", for: .normal)
        button.backgroundColor = .blue
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    public override func viewDidLoad() {
        title = "User Page"
        view.backgroundColor = .red
        
        setupView()
    }
    
    private func setupView() {
        
        view.addSubview(settingButton)
        settingButton.heightAnchor.constraint(equalToConstant: 50).isActive = true
        settingButton.widthAnchor.constraint(equalToConstant: 200).isActive = true
        settingButton.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        settingButton.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        
        settingButton.addTarget(self, action: #selector(settingButtonTapped), for: .touchUpInside)
    }
    
    @objc
    private func settingButtonTapped() {
        let viewController: SettingsViewController = SettingsViewController()
        present(viewController, animated: true)
    }
    
}
