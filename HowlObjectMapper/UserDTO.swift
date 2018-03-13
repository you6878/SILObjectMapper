//
//  UserDTO.swift
//  HowlObjectMapper
//
//  Created by 유명식 on 2018. 3. 13..
//  Copyright © 2018년 유명식. All rights reserved.
//

import UIKit
import ObjectMapper

class UserDTO: Mappable {
    required init?(map: Map) {
        
    }
    
    func mapping(map: Map) {
        name <- map["name"]
        age <- map["age"]
        city <- map["city"]
    }
    
    var name : String?
    var age : Int?
    var city : String?
    
}
