//
//  GroceryListItem.swift
//  GroceryList
//
//  Created by Denis Chernyatin on 2023.12.06.
//

import Foundation
import SwiftData

@Model
class GroceryListItem {
    let title: String
    let subtitle: String
    let date: Date
    
    init(title: String, subtitle: String, date: Date) {
        self.title = title
        self.subtitle = subtitle
        self.date = date
    }
}
