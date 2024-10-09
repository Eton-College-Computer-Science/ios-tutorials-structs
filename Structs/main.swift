//
//  main.swift
//  Structs
//
//  Created by Collins, Matthew - MC on 09/10/2024.
//

import Foundation

struct Book {
    let author: String
    let title: String
    let yearPublished: Int
    var price: Double
    let isHardcover: Bool
}

let animalFarm = Book(author: "George Orwell", title: "Animal Farm", yearPublished: 1945, price: 9.99, isHardcover: false)

print(animalFarm.author)
