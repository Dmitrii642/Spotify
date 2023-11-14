//
//  ViewController.swift
//  Spotify
//
//  Created by Дмитрий Яковлев on 14.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupViews()
        setConstraints()
    }
    
    private func setupViews() {
        view.backgroundColor = .darkGray
    }
}

//MARK: - Set Constraints
extension ViewController {
    private func setConstraints() {
        NSLayoutConstraint.activate([
            
        ])
    }
}
