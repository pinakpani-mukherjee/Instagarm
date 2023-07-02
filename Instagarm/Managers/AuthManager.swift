//
//  AuthManager.swift
//  Instagarm
//
//  Created by Pinakpani Mukherjee on 2023/07/01.
//

import Foundation
import FirebaseAuth

final class AuthManager {
    static let shared = AuthManager()
    
    private init(){}
    let auth = Auth.auth()
}
