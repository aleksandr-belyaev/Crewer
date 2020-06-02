//
//  Player.swift
//  Crewer
//
//  Created by Александр Беляев on 02.06.2020.
//  Copyright © 2020 Александр Беляев. All rights reserved.
//

import Foundation

struct Player: Equatable
{
    static func == (lhs: Player, rhs: Player) -> Bool {
        return
            lhs.name == rhs.name &&
                lhs.crewNumber == rhs.crewNumber &&
                lhs.isCrewed == rhs.isCrewed
    }
    
    var name: String?
    var isCrewed = false
    var crewNumber: Int?
}
