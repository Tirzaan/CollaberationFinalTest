//
//  Item.swift
//  CollaberationFinalTest
//
//  Created by Tirzaan on 7/15/25.
//
// Can you change self.timestamp to timestamp
// yes

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
