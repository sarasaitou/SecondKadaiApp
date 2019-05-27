import UIKit

class ResultViewController: UIViewController {
    
    // 2画面目のLabelを、StoryboardでこのViewControllerにIBOutletとして接続しておく
    @IBOutlet weak var label: UILabel!
    
    
    
    // Do any additional setup after loading the view.
    
    // 上記では、x, y を 0 と宣言していたが、
    // 1画面目のViewControllerから遷移するときにprepareForSegueで
    // x, yの値を新たに代入されたので両方共 1 が入っている
    var sendText:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは、\(sendText)さん"
        
    }
}
