//
//  Post.swift
//  InstagramFirebase
//
//  Created by Brian Voong on 4/4/17.
//  Copyright © 2017 Lets Build That App. All rights reserved.
//

import Foundation

struct Post {
    let imageUrl: String
    let item: String
    let itemDes: String
    init(dictionary: [String: Any]) {
        self.imageUrl = dictionary["imageUrl"] as? String ?? ""
        self.item = dictionary["item"] as? String ?? ""
        self.itemDes = dictionary["description"] as? String ?? ""
        
    }
}
