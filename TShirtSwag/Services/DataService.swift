//
//  DataService.swift
//  TShirtSwag
//
//  Created by Patrick Groß on 22.02.21.
//

import Foundation

class DataService {
	
	static let instance = DataService()
	
	private let categories = [
		Category(title: "SHIRTS", imageName: "shirts.png"),
		Category(title: "HOODIES", imageName: "hoodies.png"),
		Category(title: "HATS", imageName: "hats.png"),
		Category(title: "DIGITAL", imageName: "digital.png")
	]
    
    private let hats = [
        Product(title: "Patricks Logo Hat White", price: "$18", imageName: "hat01.png"),
        Product(title: "Patricks Logo Hat Yellow", price: "$28", imageName: "hat02.png"),
        Product(title: "Super Dope Logo", price: "$25", imageName: "hat03.png"),
        Product(title: "Snapback Logo", price: "$20", imageName: "hat04.png")
    ]
    
    private let hoodies = [
        Product(title: "Patricks Logo Hoodie White", price: "$68", imageName: "hoodie01.png"),
        Product(title: "Patricks Logo Hoodie Yellow", price: "$78", imageName: "hoodie02.png"),
        Product(title: "Super Dope Hoodie Logo", price: "$85", imageName: "hoodie03.png"),
        Product(title: "Snapback Hoodie Logo", price: "$60", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Patricks Logo Shirt White", price: "$28", imageName: "shirt01.png"),
        Product(title: "Patricks Logo Shirt Yellow", price: "$38", imageName: "shirt02.png"),
        Product(title: "Super Dope Shirt Logo", price: "$65", imageName: "shirt03.png"),
        Product(title: "Snapback Shirt Logo", price: "$50", imageName: "shirt04.png"),
        Product(title: "New New Shirt Logo", price: "$70", imageName: "shirt05.png"),
    ]
    
    private let digitalGoods = [Product]()
    
	
    func getCategories() -> [Category] {
		return categories
	}
}
