//
//  Page1ViewController.swift
//  ProtocolBasedDependencyInjection
//
//  Created by Manyuchi, Carrington C on 2024/06/26.
//

import UIKit

class Page1ViewController: UIViewController {
    
    typealias Dependencies = TrackingImplementation & Page2ViewController.Dependencies
    
    private let dependencies: Dependencies
    
    init(_ dependencies: Dependencies) {
        self.dependencies = dependencies
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func navigateToPage2() {
        let page2 =  Page2ViewController(dependencies: dependencies)
    }
   
}
