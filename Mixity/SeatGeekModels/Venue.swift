//
//  Venue.swift
//  Mixity
//
//  Created by Kelly Brown on 3/28/23.
//

import Foundation

struct Venue: Codable {
    let city, name: String
    let extendedAddress: String?
    let url: String
    let country, state: String
    let score: Double
    let postalCode: String
    let location: Location
    let address: String?
    let id: Int

    enum CodingKeys: String, CodingKey {
        case city, name
        case extendedAddress = "extended_address"
        case url, country, state, score
        case postalCode = "postal_code"
        case location, address, id
    }
}
