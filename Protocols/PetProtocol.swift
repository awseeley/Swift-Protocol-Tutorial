//
//  PetProtocol.swift
//  Protocols
//
//  Created by Andrew Seeley on 6/8/17.
//  Copyright © 2017 Seemu. All rights reserved.
//

import UIKit

protocol Pet {
    var name: String {get}
    var age: Int {get set}
    var legs: Int {get set}
    
    func makeSound()
}

protocol Clothing {
    var sunglasses: String {get set}
    var type: String {get set}
}
