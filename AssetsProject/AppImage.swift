//
//  AppImage.swift
//  AssetsProject
//
//  Created by Vasichko Anna on 23.06.2022.
//

import SwiftUI

enum AppImage: String {
    case tiger
    case heart
}

extension AppImage {
    var image: Image {
        switch self {
        case .tiger:
            return Image(rawValue)
        case .heart:
            return Image(systemName: "heart.fill")
        }
    }
}
