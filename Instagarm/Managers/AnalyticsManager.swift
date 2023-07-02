//
//  AnalyticsManager.swift
//  Instagarm
//
//  Created by Pinakpani Mukherjee on 2023/07/01.
//

import Foundation
import FirebaseAnalytics

final class AnalyticsManager{
    static let shared = AnalyticsManager()
    
    private init () {}
    func logEvent() {
        Analytics.logEvent("", parameters: [:])
    }
}
 
