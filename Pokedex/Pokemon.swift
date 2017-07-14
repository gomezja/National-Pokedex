//
//  Pokemon.swift
//  Pokedex
//
//  Created by Jesus Gomez on 7/12/17.
//  Copyright © 2017 gomezja. All rights reserved.
//

import Foundation

// this class will hold all of our pokemon
class Pokemon {
    fileprivate var _name: String!
    fileprivate var _pokedexID: Int!
    
    // **** getters ****
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    // *****************
    
    init(name: String, pokedexID: Int) {
        self._name = name
        self._pokedexID = pokedexID
    }
    
}
