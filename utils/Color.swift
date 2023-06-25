//
//  Color.swift
//  Swifty
//
//  Created by jayant kumar on 25/06/23.
//

import Foundation
import SwiftUI

extension Color {
    init(hex: UInt32) {
        let red = Double((hex >> 16) & 0xFF) / 255.0
        let green = Double((hex >> 8) & 0xFF) / 255.0
        let blue = Double(hex & 0xFF) / 255.0
        self.init(red: red, green: green, blue: blue)
    }
}

let greenColor = Color(hex: 0xff65c467)
let backgroundColor = Color(hex: 0xfff8f8f8)
