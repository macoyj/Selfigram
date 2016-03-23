//
//  Post.swift
//  Selfigram
//
//  Created by Macoy Jacskon on 2016-03-22.
//  Copyright © 2016 Macoy Jackson. All rights reserved.
//

import Foundation


import UIKit

class Post {
    
    let image:UIImage
    let user: User
    let comment:String
    
    
    init(image:UIImage, user:User, comment:String){
       
        self.image = image
        self.user = user
        self.comment = comment
        
    }
    
}