//
//  Seatrace.swift
//  realmtest2
//
//  Created by Sasha Glasson on 15/07/2019.
//  Copyright © 2019 Sasha Glasson. All rights reserved.
//

import Foundation
import RealmSwift

class Seatrace : Object{
    @objc dynamic var winner : String = ""
    @objc dynamic var totaltime1 : Int = 0
    @objc dynamic var totaltime2 : Int = 0
    @objc dynamic var seatraceID : Int = 0
}
