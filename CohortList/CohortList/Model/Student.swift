//
//  Student.swift
//  CohortList
//
//  Created by Scott Cox on 5/10/22.
//

import Foundation

class Student {
    let name: String
    let cohortID: Int
    
    // Member-wise Initializer
    init(name: String, cohortID: Int) {
        self.name = name
        self.cohortID = cohortID
    }
} // End of class
