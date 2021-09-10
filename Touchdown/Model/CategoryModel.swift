//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Mehmet Ali ÇAKIR on 9.09.2021.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
