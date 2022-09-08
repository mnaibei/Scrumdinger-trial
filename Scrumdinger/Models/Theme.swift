//
//  Theme.swift
//  Scrumdinger
//
//  Created by Mucha Naibei on 08/09/2022.
//

import SwiftUI

enum Theme: String{
    
    case bubblegum
    case buttercup
    case indigo
    case lavender
    case magenta
    case navy
    case orange
    case oxblood
    case periwinnkle
    case poppy
    case purple
    case seafoam
    case sky
    case tan
    case teal
    case yellow
    
    var accentColor: Color{
        switch self{
            
        case .bubblegum, .buttercup, .lavender, .orange, .periwinnkle, .poppy, .seafoam, .sky, .tan, .teal, .yellow: return .black
        case .indigo, .magenta, .navy, .oxblood, .purple: return .white
        }
    }
    var mainColor: Color{
        Color(rawValue)
    }
}
