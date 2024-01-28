//
//  UITableView+Extension.swift
//  Movie App
//
//  Created by Fazlı Altun on 28.01.2024.
//

import UIKit

extension UITableView {
    func registerCell<T: NibProtocol & ReuseProtocol>(type: T.Type) {
        register(type.nib,
                 forCellReuseIdentifier: type.reuseIdentifier)
    }

    func dequeueCell<T: ReuseProtocol>(for indexPath: IndexPath) -> T {
        let dequeued = dequeueReusableCell(withIdentifier: T.reuseIdentifier) as! T
        return dequeued
    }
}
