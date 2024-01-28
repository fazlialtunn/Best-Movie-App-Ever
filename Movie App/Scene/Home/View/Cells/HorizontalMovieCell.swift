//
//  HorizontalMovieCell.swift
//  Movie App
//
//  Created by Fazlı Altun on 28.01.2024.
//

import UIKit

class HorizontalMovieCell: UICollectionViewCell, ReuseProtocol, NibProtocol {

    @IBOutlet private weak var movieImage: UIImageView!
    @IBOutlet private weak var movieTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

}
