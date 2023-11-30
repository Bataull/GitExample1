import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let label = UILabel()
        label.text = "Hello 123"
        
        view.addSubview(label)
        
        label.frame = view.frame
        
        let label2 = UILabel()
        label2.text = "Hello label 2"
        
        view.addSubview(label2)
        
        label2.frame = view.frame
    }


}

