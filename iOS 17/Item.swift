//
//  Item.swift
//  iOS 17
//
//  Created by NazarStf on 27.11.2023.
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
