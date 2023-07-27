import UIKit

protocol ___VARIABLE_productName:identifier___BuilderProtocol {
    func build() -> UIViewController
}

class ___VARIABLE_productName:identifier___Builder: ___VARIABLE_productName:identifier___BuilderProtocol {
    func build() -> UIViewController {
        let viewController = ___VARIABLE_productName:identifier___ViewController()
        
        let presenter = ___VARIABLE_productName:identifier___Presenter(viewController: viewController)
        let interactor = ___VARIABLE_productName:identifier___Interactor(presenter: presenter)
        let router = ___VARIABLE_productName:identifier___Router(viewController: viewController)

        viewController.interactor = interactor
        viewController.router = router

        return viewController
    }
}
