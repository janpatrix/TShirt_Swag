//
//  CategoryCell.swift
//  TShirtSwag
//
//  Created by Patrick Groß on 22.02.21.
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
