//
//  FilterCell.swift
//  Nasa
//
//  Created by Onur on 07.11.2022.
//

import UIKit

final class FilterCell: UICollectionViewCell {
    
    static let reuseIdentifier: String = "FilterCell"

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var containerView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        setupUI()
    }
    
    private func setupUI() {
        contentView.backgroundColor = .separator
        containerView.backgroundColor = .clear
        contentView.layer.cornerRadius = 10
        titleLabel.tintColor = .nasaOrange
    }
}
