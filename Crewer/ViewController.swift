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
    
    @IBOutlet weak var newPlayer: UITextField!
    @IBOutlet var players: UITableView!
    
    var videos: [String] = ["jopa", "ruchka"]
    
    @IBAction func addPlayer(_ sender: UIButton) {
        
    }
    
    override func viewDidLoad() {
        self.viewDidLoad()
        players.tableFooterView = UIView(frame: CGRect.zero)
    }
    
}
