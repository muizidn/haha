import UIKit

final class ViewController: UIViewController {
  override func loadView() {
    super.loadView()
    let l = UILabel()
    l.text = "Hello!"
    view = l
  }
}
