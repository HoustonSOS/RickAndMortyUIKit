//
//  RMCharacterViewController.swift
//  RickAndMorty
//
//  Created by Hasan Bahromov on 22/02/23.
//

import UIKit

/// Controller to show and search for characters
final class RMCharacterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .systemBackground
        title = "Characters"
        navigationItem.largeTitleDisplayMode = .automatic
        // Do any additional setup after loading the view.
    }
}
