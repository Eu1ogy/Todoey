//
//  Category.swift
//  Todoey
//
//  Created by Rian Loubser on 2018/03/07.
//  Copyright © 2018 Rian Loubser. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}

