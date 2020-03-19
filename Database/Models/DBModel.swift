//
//  DBModel.swift
//  coronatrace-ios
//
//  Created by Patryk Mieszała on 19/03/2020.
//  Copyright © 2020 Coronatrace. All rights reserved.
//

import RealmSwift

class DBModel: Object {
    @objc dynamic var id = ""
    
    required init() {
        super.init()
        id = NSUUID().uuidString
    }
    
    override class func primaryKey() -> String? {
        return "id"
    }
}
