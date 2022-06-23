//
//  AppFont.swift
//  AssetsProject
//
//  Created by Vasichko Anna on 23.06.2022.
//

import SwiftUI

enum AppFont {
    case title
    case subtitle
}

extension AppFont {
    var font: Font {
        switch self {
        case .title:
            return .custom("Futura", size: 36)
        case .subtitle:
            return .system(size: 30)
        }
    }
}
