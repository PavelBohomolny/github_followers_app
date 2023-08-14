//
//  User.swift
//  GHFollowers
//
//  Created by Pavel Bohomolnyi on 14/08/2023.
//

import Foundation

struct User: Codable {
    var login: String
    var avatarUrl: String
    var name: String?
    var location: String?
    var bio: String?
    var publickRepos: Int
    var publickGists: Int
    var htmlUrl: String
    var following: Int
    var followers: Int
    var createdAt: String
}
