//
//  UserSingleton.swift
//  SnapchatClone
//
//  Created by Erdogan Turpcu on 14.02.2021.
//

import Foundation

class UserSingleton {
    
    static let sharedUserInfo = UserSingleton()
    var email = ""
    var username = ""
    
    private init() {
    }
}

