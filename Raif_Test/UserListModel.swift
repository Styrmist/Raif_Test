//
//  UserListModel.swift
//  Raif_Test
//
//  Created by Kirill Danilov on 31.05.2023.
//

import Foundation

final class UserListModel {
    
    let userListService: UserListService
    
    init(userListService: UserListService) {
        self.userListService = userListService
    }
    
    func getUsers(completion: @escaping ([User]) -> Void) {
        // con
    }
    
}
