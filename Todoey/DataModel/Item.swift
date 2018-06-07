//
//  Item.swift
//  Todoey
//
//  Created by jason rossello on 6/6/18.
//  Copyright © 2018 jason rossello. All rights reserved.
//

import Foundation

class Item : Codable {
    var title : String
    var done : Bool
    
    init() {
        title = ""
        done = false
    }
}
