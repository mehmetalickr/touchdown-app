//
//  Shop.swift
//  Touchdown
//
//  Created by Mehmet Ali ÇAKIR on 10.09.2021.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
