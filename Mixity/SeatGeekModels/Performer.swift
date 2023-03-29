//
//  Performer.swift
//  Mixity
//
//  Created by Kelly Brown on 3/28/23.
//

import Foundation

struct Performer: Codable {
    let name, shortName: String
    let url: String
    let image: String?
    let images: Images?
    let primary: Bool?
    let id, score: Int
    let type, slug: String

    enum CodingKeys: String, CodingKey {
        case name
        case shortName = "short_name"
        case url, image, images, primary, id, score, type, slug
    }
}
