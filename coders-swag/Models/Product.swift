//
//  Product.swift
//  coders-swag
//
//  Created by Nahid on 5/9/19.
//  Copyright © 2019 Nahid. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
