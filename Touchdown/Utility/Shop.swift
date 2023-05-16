//
//  Shop.swift
//  Touchdown
//
//  Created by David Edson on 16/5/23.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
