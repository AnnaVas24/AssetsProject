//
//  AppColor.swift
//  AssetsProject
//
//  Created by Vasichko Anna on 23.06.2022.
//

import SwiftUI

enum AppColor: String {
    case background
    case titleColor
    case subtitleColor
}

extension AppColor {
    var color: Color { Color(rawValue) }
}
