//
//  StudentController.swift
//  CohortList
//
//  Created by Scott Cox on 5/10/22.
//

import Foundation

class StudentController {
    
    static let sharedInstance = StudentController()
    // This is initializing the shared instance just once instead of multiple instances seperately initializing every time they are called.
    
    var students: [Student] = []
    
    // MARK: - The following code will be CRUD functions.
    func createStudent(name: String, cohortID: Int) {
        let newStudent = Student(name: name, cohortID: cohortID)
        students.append(newStudent)
    }
    
    
    
    
    
    
}// End of claass
