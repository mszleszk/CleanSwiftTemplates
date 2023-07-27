import UIKit

protocol ___VARIABLE_productName:identifier___ViewControllerLogic: AnyObject {

}

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    // MARK: - Public Properties
    var interactor: ___VARIABLE_productName:identifier___InteractorLogic?
    var router: ___VARIABLE_productName:identifier___RouterProtocol?
    
    // MARK: - Private Properties
    private let ___VARIABLE_productName:identifier___View = ___VARIABLE_productName:identifier___View()
    
    override func loadView() {
        view = ___VARIABLE_productName:identifier___View
    }
}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewControllerLogic {
}
