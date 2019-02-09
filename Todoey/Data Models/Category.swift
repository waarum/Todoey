//
//  Category.swift
//  Todoey
//
//  Created by 目良渉 on 2019/02/09.
//  Copyright © 2019 Wataru Mera. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
//    他のデータと関連づけるにはそのデータのクラスのインスタンスリストを作ればいい
    let items = List<Item>()
}
