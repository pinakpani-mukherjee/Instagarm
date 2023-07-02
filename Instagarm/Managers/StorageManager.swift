//
//  StorageManager.swift
//  Instagarm
//
//  Created by Pinakpani Mukherjee on 2023/07/01.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    static let shared = StorageManager()
    
    private init(){}
    let storage = Storage.storage()
    
}
