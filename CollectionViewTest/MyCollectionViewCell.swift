//
//  MyCollectionViewCell.swift
//  CollectionViewSupplemettaryViews
//
//  Created by 平尾健太 on 2021/01/26.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {
    static let identifier = "MyCollectionViewCell"
    
    override init(frame:CGRect){
        super.init(frame:frame)
        contentView.backgroundColor = .link
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
