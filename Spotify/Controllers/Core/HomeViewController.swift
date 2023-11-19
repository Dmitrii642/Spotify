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
        
        title = "Home"
        view.backgroundColor = .systemBackground
        navigationItem.rightBarButtonItem = UIBarButtonItem(image: UIImage(systemName: "gear"),
                                                            style: .done,
                                                            target: self,
                                                            action: #selector(didTapSettings))
    }
   
    
    @objc private func didTapSettings(){
        let vc = SettingsViewController()
        vc.title = "Setting"
        vc.navigationItem.largeTitleDisplayMode = .never
        navigationController?.pushViewController(vc, animated: true)
        
    }
}

//MARK: - Set Constraints
extension HomeViewController {
    private func setConstraints() {
        NSLayoutConstraint.activate([
            
        ])
    }
}
