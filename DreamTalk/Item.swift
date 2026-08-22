//
//  Item.swift
//  DreamTalk
//
//  Created by silas on 2026/8/22.
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
