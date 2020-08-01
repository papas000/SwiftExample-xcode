//'
//  main.swift
//  SwiftExample
//
//  Created by Au Pair on 4/27/20.
//  Copyright © 2020 papas000. All rights reserved.
//

import Foundation

class Track {
    let name: String
    let instructor: String
    
    init(name: String, instructor: String) {
        self.name = name
        self.instructor = instructor
    }
}

var tracks = [
    Track(name: "Mobile", instructor: "Tommy"),
    Track(name: "Web", instructor: "Brian"),
    Track(name: "Games", instructor: "Colton")
]
tracks.append(Track(name: "Theory", instructor: "Niko"))

var students = ["Harry", "Ron", "Hermione"]
//students.append("user")

var assignments: [String : Track] = [:]
assignments["Emma"] =  tracks[3]


for student in students {
    let track = Int.random(in: 0 ..< tracks.count)
    //assignments[student] = tracks[track]
    print("\(student) got \(tracks[track].name) with \(tracks[track].instructor)")
}

//for (student, track) in assignments {
//    print("\(student) got \(track.name) with \(track.instructor)")
//}
