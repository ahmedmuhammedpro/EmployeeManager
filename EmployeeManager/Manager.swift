import Foundation


class Manager : Person {
    
    override func getSalary(salary: Double!) -> Double {
        print("getSalary() from Manager")
        return salary * 8;
    }
}
