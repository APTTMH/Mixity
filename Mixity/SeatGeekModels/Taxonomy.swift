//
//  Taxonomy.swift
//  Mixity
//
//  Created by Kelly Brown on 3/28/23.
//

import Foundation

struct Taxonomy: Codable {
    let parentID: String?
    let id: Int
    let name: String

    enum CodingKeys: String, CodingKey {
        case parentID = "parent_id"
        case id, name
    }
}
