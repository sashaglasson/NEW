//
//  BoatPiece.swift
//  realmtest2
//
//  Created by Sasha Glasson on 15/07/2019.
//  Copyright © 2019 Sasha Glasson. All rights reserved.
//

import Foundation
import RealmSwift

class BoatPiece : Object{
    @objc dynamic var pieceID : Int = 0
    @objc dynamic var boatID : Int = 0
}
