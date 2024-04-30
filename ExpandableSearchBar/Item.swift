//
//  Item.swift
//  ExpandableSearchBar
//
//  Created by User on 30/04/24.
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
