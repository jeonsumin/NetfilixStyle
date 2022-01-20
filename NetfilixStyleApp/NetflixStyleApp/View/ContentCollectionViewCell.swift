//
//  ContentCollectionViewCell.swift
//  NetfilixStyleApp
//
//  Created by Terry on 2022/01/17.
//

import UIKit
import SnapKit

class ContentCollectionViewCell: UICollectionViewCell {
    let imageView = UIImageView()
    
    override func layoutSubviews() {
        super.layoutSubviews()
        
        //셀을 컨트롤 하려면 contentView를 사용 해야한다.
        contentView.backgroundColor = .white
        contentView.layer.cornerRadius = 5
        contentView.clipsToBounds = true
        
        imageView.contentMode = .scaleAspectFill
        
        contentView.addSubview(imageView)
        
        //SnapKit
        imageView.snp.makeConstraints {
            $0.edges.equalToSuperview() // contentView 모든 엣지에 맞게 끔 설정
        }
    }
}
