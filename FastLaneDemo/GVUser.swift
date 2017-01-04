//
//  GVUser.swift
//  FastLaneDemo
//
//  Created by Etudiant on 04/01/2017.
//  Copyright © 2017 ESGI. All rights reserved.
//

import UIKit

class GVUser: NSObject {
    
    var login: String
    var password: String
    
    init(login: String, password: String){
        self.login = login
        self.password = password
    }
    
    override var description: String{
        return "[User \(self.login) \(self.password)]"
    }
    
}
