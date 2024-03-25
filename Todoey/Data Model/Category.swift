//
//  Category.swift
//  Todoey
//
//  Created by Arsalan on 22.03.2024.
//  Copyright © 2024 App Brewery. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
