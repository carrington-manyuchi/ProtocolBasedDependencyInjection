//
//  Page2ViewController.swift
//  ProtocolBasedDependencyInjection
//
//  Created by Manyuchi, Carrington C on 2024/06/26.
//

import UIKit

class Page2ViewController: UIViewController {
    
    typealias Dependencies = TrackingImplementation & ABTestingImplementation
    private let dependencies: Dependencies
        
    init(dependencies: Dependencies) {
        self.dependencies = dependencies
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        dependencies.tracker.track()

    }
    

}
