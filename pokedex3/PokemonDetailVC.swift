//
//  PokemonDetailVC.swift
//  pokedex3
//
//  Created by Daeshawn Ballard on 2/26/17.
//  Copyright © 2017 imdaeshawn. All rights reserved.
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
