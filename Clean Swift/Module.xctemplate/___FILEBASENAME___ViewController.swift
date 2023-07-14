//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName:identifier___ViewControllerLogic: AnyObject {

}

final class ___VARIABLE_productName:identifier___ViewController: UIViewController {
    // MARK: - Public Properties
    var interactor: ___VARIABLE_productName:identifier___InteractorLogic?
    var router: ___VARIABLE_productName:identifier___RouterProtocol?
    
    // MARK: - Initializers
    init() {
        super.init(nibName: nil, bundle: nil)
        build()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Private Methods
    private func build() {
        let presenter = ___VARIABLE_productName:identifier___Presenter(viewController: self)
        let interactor = ___VARIABLE_productName:identifier___Interactor(presenter: presenter)
        let router = ___VARIABLE_productName:identifier___Router(viewController: self)
        
        self.interactor = interactor
        self.router = router
    }
}

extension ___VARIABLE_productName:identifier___ViewController: ___VARIABLE_productName:identifier___ViewControllerLogic {
    
}
