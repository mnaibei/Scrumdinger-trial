//
//  DailyScrum.swift
//  Scrumdinger
//
//  Created by Mucha Naibei on 08/09/2022.
//

import Foundation

struct DailyScrum {
    var title: String
    var attendees: [String]
    var lengthInMinutes: Int
    var theme: Theme
}

extension DailyScrum {
    static let sampleData: [DailyScrum] =
    [
        DailyScrum(title: "Microtasking", attendees: ["Julius", "Justus", "Primoz"], lengthInMinutes: 10, theme: .indigo),
        DailyScrum(title: "Accounting", attendees: ["Julius", "Michelle"], lengthInMinutes: 10, theme: .oxblood),
        DailyScrum(title: "Music", attendees: ["Julius"], lengthInMinutes: 5, theme: .purple)
    ]
}
