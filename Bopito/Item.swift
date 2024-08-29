//
//  Item.swift
//  Bopito
//
//  Created by Hans Heidmann on 8/28/24.
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