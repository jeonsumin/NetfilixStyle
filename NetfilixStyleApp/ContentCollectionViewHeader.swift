//
//  ContentCollectionViewHeader.swift
//  NetfilixStyleApp
//
//  Created by Terry on 2022/01/17.
//

import UIKit

class ContentCollectionViewHeader: UICollectionReusableView { //UICollectionReusableView 여야 header 또는 Footer 를 만들 수 있다.
    let sectionNameLabel = UILabel()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        sectionNameLabel.font = .systemFont(ofSize: 17,
                                            weight: .bold)
        sectionNameLabel.textColor = .white
        sectionNameLabel.sizeToFit()
        
        addSubview(sectionNameLabel)
        
        sectionNameLabel.snp.makeConstraints {
            $0.centerY.equalToSuperview()
            $0.top.bottom.leading.equalToSuperview().offset(10) //위 아래 앞쪽이 10씩 떨어져 있다. 
        }
        
    }
    
}
