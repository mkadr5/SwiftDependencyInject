//
//  BackgroundProviding.swift
//  SwiftDependencyInject
//
//  Created by Muhammet Kadir on 25.03.2023.
//

import Foundation
import UIKit

class BackgroundProviding : BackgroundProvider {
    var backgroundColor : UIColor {
        let backgroundColors : [UIColor] = [.systemGray,.systemRed,.systemMint, .systemCyan]
        return backgroundColors.randomElement()!
    }
}
