//
//  ItemCollectionViewCell.swift
//  iTunesSearch
//
//  Created by Nazrin Sultanlı on 28.02.25.
//

import UIKit

class ItemCollectionViewCell: UICollectionViewCell, ItemDisplaying {
    
    @IBOutlet weak var detailLabel: UILabel!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var itemImageView: UIImageView!
    
    static let placeholder = UIImage(systemName: "photo")!
}
