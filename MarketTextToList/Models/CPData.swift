//
//  CPData.swift
//  MarketTextToList
//
//  Created by Lucas Petrola on 05/11/23.
//

import Foundation

struct CPData: Codable, Identifiable {
    let id: String
    let name: String
    let flag: String
    let code: String
    let dial_code: String
    let pattern: String
    let limit: Int
    
    static let allCountry: [CPData] = Bundle.main.decode("CountryNumbers.json")
    static let example = allCountry[0]
}
