//
//  User.swift
//  GHFollowers
//
//  Created by Anuruddh on 12/9/23.
//  Copyright © 2023 Anuruddh. All rights reserved.
//

import Foundation

struct User: Codable {
    let login: String
    let avatarUrl: String
    var name: String?
    var location: String?
    var company: String?
    let publicRepos: Int
    let publicGists: Int
    let htmlUrl: String
    let following: Int
    let followers: Int
    let updatedAt: Date
}
