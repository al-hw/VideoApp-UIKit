//
//  Movie.swift
//  VideoApp UIKit
//
//  Created by Alex Hwan on 02.11.2022.
//

import Foundation

struct TitleResponse: Decodable {
    let results: [Title]
}

struct Title: Decodable {
    let id: Int
    let media_type: String?
    let title: String?
    let original_title: String?
    let poster_path: String?
    let overview: String?
    let vote_count: Int?
    let release_date: String?
    let vote_average: Double
}

