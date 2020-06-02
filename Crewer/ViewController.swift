//
//  ViewController.swift
//  Crewer
//
//  Created by Александр Беляев on 02.06.2020.
//  Copyright © 2020 Александр Беляев. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    private lazy var game = Crewer()
    
    @IBOutlet var players: [UITableView]!
    @IBAction func mixPlayers(_ sender: UIButton) {
        //shuffle players and set crew number for everyone
    }
    
    
}

