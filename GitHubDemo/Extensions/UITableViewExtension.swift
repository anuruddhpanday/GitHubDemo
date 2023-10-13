//
//  UITableViewExtension.swift
//  GHFollowers
//
//  Created by Bogdan on 16/9/20.
//  Copyright © 2023 Anuruddh. All rights reserved.
//

import UIKit

extension UITableView {
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
