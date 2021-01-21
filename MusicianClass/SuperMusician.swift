//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Canberk akatay on 22.01.2021.
//

import Foundation


class SuperMusician : Musicians {
    
    func sing2(){
        print("enter night")
    }
    
    override func sing() {
        super.sing()
        print("exit light")
    }
    
    
}
