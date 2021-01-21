//
//  Musicians.swift
//  MusicianClass
//
//  Created by Canberk akatay on 13.01.2021.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}


class Musicians {
    
    var name : String = ""
    var age : Int = 0
    var instrument : String = ""
    var type : MusicianType
    
    init(nameInit: String,ageInit: Int,instrumentInit: String,typeInit: MusicianType) {
       name = nameInit
        age = ageInit
        instrument = instrumentInit
        type = typeInit
        
    }
    
     func sing() {
        print("nothing else matters")
    }
    
    private func test (){
        print("test")
    }
    
}
