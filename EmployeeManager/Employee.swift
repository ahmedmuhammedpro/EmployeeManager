import Foundation


class Employee : Person {
    
    override func getSalary(salary: Double!) -> Double {
        print("getSalary() from Employee")
        return salary * 4
    }
}
