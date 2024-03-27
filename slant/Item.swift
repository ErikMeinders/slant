//
//  Item.swift
//  slant
//
//  Created by Erik Meinders on 27/03/2024.
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
