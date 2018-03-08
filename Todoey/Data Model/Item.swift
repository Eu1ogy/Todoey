//
//  Item.swift
//  Todoey
//
//  Created by Rian Loubser on 2018/03/07.
//  Copyright © 2018 Rian Loubser. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var dateCreated : Date?
    @objc dynamic var done: Bool = false
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
