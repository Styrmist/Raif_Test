//
//  UsertableCellViewModel.swift
//  Raif_Test
//
//  Created by Kirill Danilov on 31.05.2023.
//

import Foundation

final class UserTableCellViewModel {
    let fullName: String
    let dateOfBirth: String
    
    init(firstName: String, lastName: String?, dateOfBirth: Date) {
        var fullname = firstName
        if let lastName {
            fullname += " \(lastName)"
        }
        self.fullName = fullname
        self.dateOfBirth = dateOfBirth.formatted()
    }
}
