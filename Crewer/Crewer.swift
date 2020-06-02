//
//  Crewer.swift
//  Crewer
//
//  Created by Александр Беляев on 02.06.2020.
//  Copyright © 2020 Александр Беляев. All rights reserved.
//

import Foundation

struct Crewer
{
    var players = [Player]()
    
    mutating func addPlayer(name: String) {
        var player = Player()
        player.name = name
        players.append(player)
    }
    
    mutating func deleteAllPlayers() {
        players.removeAll()
    }
    
    mutating func deletePlayer(player: Player) {
        if let i = players.firstIndex(of: player) {
            players.remove(at: i)
        }
    }
    
}
