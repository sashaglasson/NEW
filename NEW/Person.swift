//
//  Person.swift
//  realmtest2
//
//  Created by Sasha Glasson on 15/07/2019.
//  Copyright © 2019 Sasha Glasson. All rights reserved.
//

import Foundation
import RealmSwift

class Person : Object{
    @objc dynamic var name : String = ""
    @objc dynamic var age : Int = 0
    @objc dynamic var nameID : Int = 0
    @objc dynamic var club : String = ""
}
