//
//  Item.swift
//  InstantReader
//
//  Created by Bryan Grove on 2024-09-28.
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
