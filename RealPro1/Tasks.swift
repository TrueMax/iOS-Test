//
//  Tasks.swift
//  RealPro1
//
//  Created by Maxim on 07.12.15.
//  Copyright © 2015 Maxim. All rights reserved.
//

import Foundation
import RealmSwift

class Tasks: Object {
    
    dynamic var name = ""
    dynamic var id = 0
    
// Specify properties to ignore (Realm won't persist these)
    
//  override static func ignoredProperties() -> [String] {
//    return []
//  }
}
