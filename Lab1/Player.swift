//
//  Player.swift
//  Lab1
//
//  Created by Jerry Chou on 4/18/16.
//  Copyright © 2016 UCSD. All rights reserved.
//

import Foundation
import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name: String?, game: String?, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}