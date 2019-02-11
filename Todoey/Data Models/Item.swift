//
//  Item.swift
//  Todoey
//
//  Created by 目良渉 on 2019/02/09.
//  Copyright © 2019 Wataru Mera. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    @objc dynamic var dateCreated: Date?
//    @objc dynamic var colorHex: String?
//    Realmでは逆向きの関係は自動で作られないのでLinkingObjectsを使って指定
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
    
}
