//
//  Item.swift
//  Todoey
//
//  Created by Arsalan on 22.03.2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift


class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var date: Int = 0
    @objc dynamic var color = ""

    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
