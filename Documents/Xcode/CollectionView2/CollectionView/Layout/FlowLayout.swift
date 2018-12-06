//
//  FlowLayout.swift
//  CollectionView
//
//  Created by Mihai Leonte on 12/5/18.
//  Copyright © 2018 Razeware. All rights reserved.
//

import UIKit

class FlowLayout: UICollectionViewFlowLayout {
    var addedItem: IndexPath?
    
    override func initialLayoutAttributesForAppearingItem(at itemIndexPath: IndexPath) -> UICollectionViewLayoutAttributes? {
        guard let attributes = super.initialLayoutAttributesForAppearingItem(at: itemIndexPath), let added = addedItem, added == itemIndexPath else {
            return nil
        }
        return attributes
    }
}
