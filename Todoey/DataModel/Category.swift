//
//  Category.swift
//  Todoey
//
//  Created by jason rossello on 6/13/18.
//  Copyright © 2018 jason rossello. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
