//
//  Item.swift
//  Othello
//
//  Created by Kanta Oikawa on 2023/11/26.
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
