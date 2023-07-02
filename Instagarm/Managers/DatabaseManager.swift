//
//  DatabaseManager.swift
//  Instagarm
//
//  Created by Pinakpani Mukherjee on 2023/07/01.
//

import Foundation
import FirebaseFirestore

final class DatabaseManager {
    static let shared = DatabaseManager()
    
    private init(){}
    let database = Firestore.firestore()
}
