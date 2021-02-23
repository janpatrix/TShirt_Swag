//
//  Category.swift
//  TShirtSwag
//
//  Created by Patrick Groß on 22.02.21.
//

import Foundation

struct Category{
	private(set) var title: String
	private(set) var imageName: String
	
	init(title: String, imageName: String) {
		self.title = title
		self.imageName = imageName
	}

}
