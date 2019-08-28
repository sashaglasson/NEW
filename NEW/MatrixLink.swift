//
//  MatrixLink.swift
//  realmtest2
//
//  Created by Sasha Glasson on 15/07/2019.
//  Copyright © 2019 Sasha Glasson. All rights reserved.
//

import Foundation
import RealmSwift

class MatrixLink : Object{
    @objc dynamic var nameID : Int = 0
    @objc dynamic var matrixID : Int = 0
    @objc dynamic var currenttime : Int = 0
    @objc dynamic var totaltime : Int = 0
}
