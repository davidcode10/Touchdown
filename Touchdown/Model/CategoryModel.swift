//
//  CategoryModel.swift
//  Touchdown
//
//  Created by David Edson on 11/5/23.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
