//
//  Login.swift
//  realmtest2
//
//  Created by Sasha Glasson on 10/08/2019.
//  Copyright © 2019 Sasha Glasson. All rights reserved.
//

import Foundation
import RealmSwift

class Login : Object{
    @objc dynamic var username : String = ""
    @objc dynamic var password : String = ""
    @objc dynamic var club : String = ""
}

