//
//  RMSettingsViewController.swift
//  RickAndMorty
//
//  Created by Hasan Bahromov on 22/02/23.
//

import UIKit

/// Controller to show various app options and settings
final class RMSettingsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = .systemBackground
        title = "Settings"
        navigationItem.largeTitleDisplayMode = .automatic
        // Do any additional setup after loading the view.
    }
}
