//
//  Stats.swift
//  Mixity
//
//  Created by Kelly Brown on 3/28/23.
//

import Foundation

struct Stats: Codable {
    let listingCount, averagePrice, lowestPrice, highestPrice: Int

    enum CodingKeys: String, CodingKey {
        case listingCount = "listing_count"
        case averagePrice = "average_price"
        case lowestPrice = "lowest_price"
        case highestPrice = "highest_price"
    }
}
