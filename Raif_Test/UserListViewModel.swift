//
//  UserListViewModel.swift
//  Raif_Test
//
//  Created by Kirill Danilov on 31.05.2023.
//

import Foundation

final class UserListViewModel {
    
    var userViewModels: [UserTableCellViewModel] = .init()
    
    private let model: UserListModel
    
    init(model: UserListModel) {
        self.model = model
    }
    
    func updateUserList() {
        model.getUsers { [weak self] users in
            let viewModels = users.filter { $0.firstName.count >= 2}
                .compactMap { UserTableCellViewModel(firstName: $0.firstName, lastName: $0.lastName, dateOfBirth: $0.dateOfBirth) }
            self?.userViewModels.append(contentsOf: viewModels)
        }
        
        
    }
    
}
