//
//  Product.swift
//  PamApp
//
//  Created by stud on 03/01/2018.
//  Copyright © 2018 Pwr. All rights reserved.
//

import Foundation
class Product {
    
    init(isMusic: Bool, name: String, price: Double, description : String, link: String?) {
        self.isMusic = isMusic
        self.name = name
        self.price = price
        self.description = description
        self.link = link
    }
    
    var isMusic = false
    var name = ""
    var price = 0.0
    var description = ""
    var link: String? = ""
}
