//
//  UserListViewController.swift
//  Raif_Test
//
//  Created by Kirill Danilov on 31.05.2023.
//

import UIKit

class UserListViewController: UIViewController {
    
    private let tableView: UITableView = .init()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        configureTableView()
    }
    
    private func configureTableView() {
        tableView.delegate = self
    }


}

extension UserListViewController: UITableViewDelegate {
    
    
}
