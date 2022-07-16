//
//  Movie.swift
//  Netflix App
//
//  Created by Rahmetullah on 16.07.2022.
//

import Foundation
struct TrendingMoviesResponse: Codable {
    let results: [Movie]
    
}
struct Movie: Codable {
    let id: Int
    let media_type: String?
    let original_name: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int
    let release_date: String?
    let vote_average: Double
}
