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
    private var _name: String!
    private var _pokedexID: Int!
    private var _description: String!
    private var _type: String!
    private var _defense: String!
    private var _height: String!
    private var _weight: String!
    private var _attack: String!
    private var _nextEvolutionTxt: String!
    
    // **** getters ****
    var name: String {
        return _name
    }
    
    var pokedexID: Int {
        return _pokedexID
    }
    // *****************
    
    init(name: String, pokedexID: Int) {
        self._name = name.capitalized
        self._pokedexID = pokedexID
    }
    
}
