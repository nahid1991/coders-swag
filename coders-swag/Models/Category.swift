//
//  Category.swift
//  coders-swag
//
//  Created by Nahid on 4/9/19.
//  Copyright © 2019 Nahid. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
