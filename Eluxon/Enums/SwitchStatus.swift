//
//  SwitchStatus.swift
//  Eluxon
//
//  Created by Nikolaos Agas on 13/04/2018.
//  Copyright © 2018 Nikolaos Agas. All rights reserved.
//

import Foundation

enum SwitchStatus: Togglable{
    
    mutating func toggle() {
        switch  self {
        case .on:
            self = .off
        case .off:
            self = .on
        }
    }
    
    
    case on,off
    
}
