//
//  PokeCell.swift
//  Pokedex
//
//  Created by Jesus Gomez on 7/13/17.
//  Copyright © 2017 gomezja. All rights reserved.
//

import UIKit

// make sure to set class in main.storyboard
class PokeCell: UICollectionViewCell {
    @IBOutlet weak var thumbImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    var pokemon: Pokemon!
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        layer.cornerRadius = 5.0
    }
    
    // update the contents of view cell
    func configureCell(_ pokemon: Pokemon) {
        self.pokemon = pokemon
        
        nameLbl.text = self.pokemon.name.capitalized
        thumbImg.image = UIImage(named: "\(self.pokemon.pokedexID)")
    }
}
