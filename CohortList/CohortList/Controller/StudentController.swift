//
//  StudentController.swift
//  CohortList
//
//  Created by Scott Cox on 5/10/22.
//

import UIKit

class StudentController {
    
    static let sharedInstance = StudentController()
    // This is initializing the shared instance just once instead of multiple instances seperately initializing every time they are called.
    
    var students: [Student] = []
    
    // MARK: - The following code will be CRUD functions.
    func createStudent(name: String, cohortID: Int, studentDescription: String) {
        let newStudent = Student(name: name, cohortID: cohortID, studentDescription: studentDescription)
        students.append(newStudent)
    }
    
    func updateStudent(newName: String, newCohort: Int, newStudentDescription: String, studentToUpdate: Student) {
        studentToUpdate.name = newName
        studentToUpdate.cohortID = newCohort
        studentToUpdate.studentDescription = newStudentDescription
    }
    
    func deleteStudent(studentToDelete: Student) {
        guard let indexOfStudenToDelete = students.firstIndex(of: studentToDelete) else {return}
        students.remove(at: indexOfStudenToDelete)
    }
    
    
    
    
    
    
}// End of claass
