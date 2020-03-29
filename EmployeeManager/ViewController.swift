import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFeild: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func employeeButton(_ sender: UIButton) {
        let emp = Employee()
        let d = Double(textFeild.text!)
        textFeild.text = "\(emp.getSalary(salary: d!))"
    }

    @IBAction func managerButton(_ sender: UIButton) {
        let mgr = Manager()
        let d = Double(textFeild.text!)
        textFeild.text = "\(mgr.getSalary(salary: d!))"
    }
}

