//
//  ViewController.swift
//  Spotify
//
//  Created by Дмитрий Яковлев on 14.11.2023.
//

import UIKit

class HomeViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        setConstraints()
    }
    
    private func setupViews() {
        view.backgroundColor = .systemBackground
    }
}

//MARK: - Set Constraints
extension HomeViewController {
    private func setConstraints() {
        NSLayoutConstraint.activate([
            
        ])
    }
}
