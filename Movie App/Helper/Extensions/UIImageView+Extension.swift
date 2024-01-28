//
//  UIImageView+Extension.swift
//  Movie App
//
//  Created by Fazlı Altun on 28.01.2024.
//

import Foundation
import UIKit
import SDWebImage

extension UIImageView {
    func loadURL(url: String) {
        if let url = URL(string: url) {
            sd_setImage(with: url)
        }
    }
}
