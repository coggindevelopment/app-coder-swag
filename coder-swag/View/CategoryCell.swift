//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Nicholas Coggin on 1/25/19.
//  Copyright © 2019 Nicholas Coggin. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
