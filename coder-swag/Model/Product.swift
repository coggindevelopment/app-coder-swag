//
//  Product.swift
//  coder-swag
//
//  Created by Nicholas Coggin on 1/25/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
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
