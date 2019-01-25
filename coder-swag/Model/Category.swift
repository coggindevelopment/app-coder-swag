//
//  Category.swift
//  coder-swag
//
//  Created by Nicholas Coggin on 1/25/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
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
