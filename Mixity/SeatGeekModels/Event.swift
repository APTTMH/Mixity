//
//  Event.swift
//  Mixity
//
//  Created by Kelly Brown on 3/28/23.
//

import Foundation

struct Event: Codable {
    let stats: Stats
    let title: String
    let url: String
    let datetimeLocal: String
    let performers: [Performer]
    let venue: Venue
    let shortTitle, datetimeUTC: String
    let score: Double
    let taxonomies: [Taxonomy]
    let type: String
    let id: Int

    enum CodingKeys: String, CodingKey {
        case stats, title, url
        case datetimeLocal = "datetime_local"
        case performers, venue
        case shortTitle = "short_title"
        case datetimeUTC = "datetime_utc"
        case score, taxonomies, type, id
    }
}
