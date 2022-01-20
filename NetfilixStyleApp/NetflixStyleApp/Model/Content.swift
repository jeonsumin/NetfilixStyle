//
//  Content.swift
//  NetfilixStyleApp
//
//  Created by Terry on 2022/01/17.
//

import UIKit

struct Content: Decodable {
    let sectionType : SectionType
    let sectionName : String
    let contentItem : [Item]
    
    // 일정한 케이스가 있을 경우 enum으로 모아서 활용 할 수 있다. 
    enum SectionType: String, Decodable {
        case basic
        case main
        case large
        case rank
    }
}

struct Item: Decodable{
    let description : String
    let imageName   : String
    
    var image: UIImage {
        return UIImage(named: imageName) ?? UIImage()
    }
}
