//
//  Post.swift
//  Chatter
//
//  Created by iD Student on 7/10/17.
//  Copyright © 2017 iDTech. All rights reserved.
//

import Foundation

class Post {
    
    var text:String
    var date: NSDate
    var userName: String
    
    init(text: String, date: NSDate, userName: String) {
        
        self.text = text
        self.date = date
        self.userName = userName
    }

}
