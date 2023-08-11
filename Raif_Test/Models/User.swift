//
//  User.swift
//  Raif_Test
//
//  Created by Kirill Danilov on 31.05.2023.
//

import Foundation

struct User: Codable {
    let firstName: String
    let lastName: String?
    let dateOfBirth: Date
}
