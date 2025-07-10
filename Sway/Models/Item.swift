//
//  Item.swift
//  Sway
//
//  Created by Harshvardhan Bhosale on 10/07/25.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
