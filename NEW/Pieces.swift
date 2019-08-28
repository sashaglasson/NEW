//
//  Pieces.swift
//  realmtest2
//
//  Created by Sasha Glasson on 15/07/2019.
//  Copyright © 2019 Sasha Glasson. All rights reserved.
//

import Foundation
import RealmSwift

class Pieces : Object{
    @objc dynamic var pieceID : Int = 0
    @objc dynamic var PGMT : Int = 0
    @objc dynamic var intervaltime1 : Int = 0
    @objc dynamic var intervaltime2 : Int = 0
    @objc dynamic var intervaltime3 : Int = 0
    @objc dynamic var intervaltime4 : Int = 0
    @objc dynamic var intervaltime5 : Int = 0
    @objc dynamic var interval1 : Int = 0
    @objc dynamic var interval2 : Int = 0
    @objc dynamic var interval3 : Int = 0
    @objc dynamic var interval4 : Int = 0
    @objc dynamic var interval5 : Int = 0
    @objc dynamic var time : Int = 0
    @objc dynamic var distance : Int = 0
    @objc dynamic var age : Int = 0
    @objc dynamic var boattype : String = ""
}
