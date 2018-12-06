//
//  SectionHeader.swift
//  CollectionView
//
//  Created by Mihai Leonte on 12/4/18.
//  Copyright © 2018 Razeware. All rights reserved.
//

import UIKit

class SectionHeader: UICollectionReusableView {
    
    @IBOutlet private weak var titleLabel: UILabel!
    @IBOutlet private weak var countLabel: UILabel!
    @IBOutlet private weak var stateImage: UIImageView!
    
    var section: Section! {
        didSet {
            titleLabel.text = section?.title
            countLabel.text = String(section.stateCount)
            stateImage.image = UIImage(named: section.state)
        }
    }
        
}
