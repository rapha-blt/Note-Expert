//
//  Item.swift
//  Note Expert
//
//  Created by Raphaël on 27/01/2024.
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
