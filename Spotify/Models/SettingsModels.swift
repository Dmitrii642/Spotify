//
//  SettingsModels.swift
//  Spotify
//
//  Created by Дмитрий Яковлев on 17.11.2023.
//

import Foundation

struct Section {
    let title: String
    let options: [Option]
}

struct Option {
    let title: String
    let handler: () -> Void
}

