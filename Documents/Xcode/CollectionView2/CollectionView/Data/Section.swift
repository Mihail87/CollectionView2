//
//  Section.swift
//  CollectionView
//
//  Created by Mihai Leonte on 12/5/18.
//  Copyright © 2018 Razeware. All rights reserved.
//

import Foundation

class Section {
    var title: String
    var stateCount: Int
    var state: String
    
    init(title: String, stateCount: Int, state: String) {
        self.title = title
        self.stateCount = stateCount
        self.state = state
    }
    
    convenience init(copying section: Section) {
        self.init(title: section.title, stateCount: section.stateCount, state: section.state)
    }
}
