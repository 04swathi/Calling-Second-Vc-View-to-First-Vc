
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var Button: UIButton!
    @IBOutlet weak var FirstView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func Button(_ sender: UIButton) {
    if let secondViewController = storyboard?.instantiateViewController(withIdentifier: "SecondViewController") {
    self.view.addSubview(secondViewController.view)
    self.addChild(secondViewController)
   // secondViewController.view.frame = CGRect(x: 10, y: self.view.frame.maxY - 135.0, width: self.view.frame.width, height: self.view.frame.height)
        }
    }
}
