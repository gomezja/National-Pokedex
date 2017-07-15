//
//  PokemonDetailVC.swift
//  Pokedex
//
//  Created by Jesus Gomez on 7/14/17.
//  Copyright © 2017 gomezja. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        nameLbl.text = pokemon.name
    }


}
